module Hazard_Unit (
    input rst,
    input  [3:0] EXE_Dest,     // destination reg in EXE stage
    input        EXE_WB_EN,    // write-back enable in EXE stage
    input  [3:0] MEM_Dest,     // destination reg in MEM stage 
    input        MEM_WB_EN,    // write-back enable in MEM stage
    input EXE_MEM_Read, 
    input  [3:0] ID_Src1,      // source1 in ID stage
    input  [3:0] ID_Src2,      // source2 in ID stage
    input        ID_2Src,      // 1 if instruction uses 2 sources
    input forward_en,
    output reg      Hazard        
);
    
     always @(*) begin
        Hazard = 1'b0;
        
        if (forward_en)begin
            if (EXE_MEM_Read && EXE_WB_EN) begin
                if (ID_Src1 == EXE_Dest || ((ID_Src2 == EXE_Dest) && ID_2Src))
                     Hazard = 1'b1;
            end
        end 
        else begin
            if (EXE_WB_EN) begin
                if (ID_Src1 == EXE_Dest || ((ID_Src2 == EXE_Dest) && ID_2Src))
                    Hazard = 1'b1;
             end
        
        
       
           
       if(MEM_WB_EN)begin
           if (ID_Src1 == MEM_Dest || ((ID_Src2 == MEM_Dest) && ID_2Src))
               Hazard = 1'b1;
       end

    end
    
    end
endmodule

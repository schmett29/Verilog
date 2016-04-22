/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

#include "xsi.h"

struct XSI_INFO xsi_info;



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    unisims_ver_m_00000000001762375489_3501834183_init();
    unisims_ver_m_00000000001162476414_1323117156_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    work_m_00000000000558998089_2638327327_init();
    unisims_ver_m_00000000003510477262_2316096324_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001814788062_2226775416_init();
    work_m_00000000003265150495_1336014998_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    work_m_00000000003104951979_2669927036_init();
    work_m_00000000003346481999_0891891248_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003346481999_0891891248");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}

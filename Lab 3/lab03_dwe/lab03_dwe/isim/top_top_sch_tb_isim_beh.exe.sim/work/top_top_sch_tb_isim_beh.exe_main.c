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
    unisims_ver_m_00000000002549801008_4245414866_init();
    unisims_ver_m_00000000001461499759_1414817250_init();
    unisims_ver_m_00000000002123152668_0970595058_init();
    work_m_00000000001340165503_2390386634_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000003149700083_1668249201_init();
    unisims_ver_m_00000000001915777083_3411452309_init();
    work_m_00000000000746593456_3583460258_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    work_m_00000000002966908621_2718898843_init();
    work_m_00000000002451329281_3823007873_init();
    work_m_00000000003349136251_4191933935_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003349136251_4191933935");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}

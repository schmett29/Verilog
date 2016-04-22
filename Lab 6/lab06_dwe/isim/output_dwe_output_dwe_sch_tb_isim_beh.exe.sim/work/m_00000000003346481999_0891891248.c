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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "C:/Users/bowditcw/Desktop/lab06_dwe/output_final_test_dwe.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};
static const char *ng3 = "output_vectors.tv";
static const char *ng4 = "S:%7b Break:%b LCe :%b LBe :%b LAe :%b RAe %b RBe %b RCe %b";
static const char *ng5 = "ERROR Actual %b%b%b%b%b%b Expected %b%b%b%b%b%b";
static const char *ng6 = "yay success Actual %b%b%b%b%b%b Expected %b%b%b%b%b%b";
static unsigned int ng7[] = {16383U, 16383U};
static const char *ng8 = "Test completed yo";



static void Always_35_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 4768U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(36, ng0);

LAB4:    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng1)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    xsi_set_current_line(37, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2248);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 1);
    xsi_set_current_line(37, ng0);
    t2 = (t0 + 4576);
    xsi_process_wait(t2, 50000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Initial_40_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 5016U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(40, ng0);

LAB4:    xsi_set_current_line(41, ng0);
    t2 = (t0 + 2408);
    xsi_vlogfile_readmemb(ng3, 0, t2, 0, 0, 0, 0);
    xsi_set_current_line(42, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 2888);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 32);
    xsi_set_current_line(42, ng0);
    t2 = (t0 + 4824);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    goto LAB1;

}

static void Always_51_2(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;

LAB0:    t1 = (t0 + 5264U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(51, ng0);
    t2 = (t0 + 5832);
    *((int *)t2) = 1;
    t3 = (t0 + 5296);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(52, ng0);

LAB5:    xsi_set_current_line(53, ng0);
    t4 = (t0 + 2408);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t8 = (t0 + 2408);
    t9 = (t8 + 72U);
    t10 = *((char **)t9);
    t11 = (t0 + 2408);
    t12 = (t11 + 64U);
    t13 = *((char **)t12);
    t14 = (t0 + 2888);
    t15 = (t14 + 56U);
    t16 = *((char **)t15);
    xsi_vlog_generic_get_array_select_value(t7, 14, t6, t10, t13, 2, 1, t16, 32, 2);
    t17 = (t0 + 3848);
    xsi_vlogvar_assign_value(t17, t7, 0, 0, 1);
    t18 = (t0 + 3688);
    xsi_vlogvar_assign_value(t18, t7, 1, 0, 1);
    t19 = (t0 + 3528);
    xsi_vlogvar_assign_value(t19, t7, 2, 0, 1);
    t20 = (t0 + 3368);
    xsi_vlogvar_assign_value(t20, t7, 3, 0, 1);
    t21 = (t0 + 3208);
    xsi_vlogvar_assign_value(t21, t7, 4, 0, 1);
    t22 = (t0 + 3048);
    xsi_vlogvar_assign_value(t22, t7, 5, 0, 1);
    t23 = (t0 + 2728);
    xsi_vlogvar_assign_value(t23, t7, 6, 0, 1);
    t24 = (t0 + 2568);
    xsi_vlogvar_assign_value(t24, t7, 7, 0, 7);
    xsi_set_current_line(54, ng0);
    t2 = (t0 + 2568);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 2728);
    t6 = (t5 + 56U);
    t8 = *((char **)t6);
    t9 = (t0 + 3048);
    t10 = (t9 + 56U);
    t11 = *((char **)t10);
    t12 = (t0 + 3208);
    t13 = (t12 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 3368);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t0 + 3528);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 3688);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t0 + 3848);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    xsi_vlogfile_write(1, 0, 0, ng4, 9, t0, (char)118, t4, 7, (char)118, t8, 1, (char)118, t11, 1, (char)118, t14, 1, (char)118, t17, 1, (char)118, t20, 1, (char)118, t23, 1, (char)118, t26, 1);
    xsi_set_current_line(56, ng0);
    t2 = (t0 + 5072);
    xsi_process_wait(t2, 10000LL);
    *((char **)t1) = &&LAB6;
    goto LAB1;

LAB6:    goto LAB2;

}

static void Always_59_3(char *t0)
{
    char t4[8];
    char t12[8];
    char t30[8];
    char *t1;
    char *t2;
    char *t3;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    char *t29;
    char *t31;
    char *t32;
    char *t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    unsigned int t37;
    unsigned int t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    char *t44;
    char *t45;
    char *t46;
    char *t47;
    char *t48;
    char *t49;
    char *t50;
    char *t51;
    char *t52;
    char *t53;
    char *t54;
    char *t55;
    char *t56;
    char *t57;
    char *t58;
    char *t59;
    char *t60;
    char *t61;
    char *t62;

LAB0:    t1 = (t0 + 5512U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(59, ng0);
    t2 = (t0 + 5848);
    *((int *)t2) = 1;
    t3 = (t0 + 5544);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(60, ng0);

LAB5:    xsi_set_current_line(61, ng0);
    t5 = (t0 + 1208U);
    t6 = *((char **)t5);
    t5 = (t0 + 1848U);
    t7 = *((char **)t5);
    t5 = (t0 + 1688U);
    t8 = *((char **)t5);
    t5 = (t0 + 1048U);
    t9 = *((char **)t5);
    t5 = (t0 + 1528U);
    t10 = *((char **)t5);
    t5 = (t0 + 1368U);
    t11 = *((char **)t5);
    xsi_vlogtype_concat(t4, 6, 6, 6U, t11, 1, t10, 1, t9, 1, t8, 1, t7, 1, t6, 1);
    t5 = (t0 + 3848);
    t13 = (t5 + 56U);
    t14 = *((char **)t13);
    t15 = (t0 + 3688);
    t16 = (t15 + 56U);
    t17 = *((char **)t16);
    t18 = (t0 + 3528);
    t19 = (t18 + 56U);
    t20 = *((char **)t19);
    t21 = (t0 + 3368);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t0 + 3208);
    t25 = (t24 + 56U);
    t26 = *((char **)t25);
    t27 = (t0 + 3048);
    t28 = (t27 + 56U);
    t29 = *((char **)t28);
    xsi_vlogtype_concat(t12, 6, 6, 6U, t29, 1, t26, 1, t23, 1, t20, 1, t17, 1, t14, 1);
    memset(t30, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t12))
        goto LAB7;

LAB6:    t31 = (t4 + 4);
    t32 = (t12 + 4);
    if (*((unsigned int *)t31) != *((unsigned int *)t32))
        goto LAB7;

LAB8:    t33 = (t30 + 4);
    t34 = *((unsigned int *)t33);
    t35 = (~(t34));
    t36 = *((unsigned int *)t30);
    t37 = (t36 & t35);
    t38 = (t37 != 0);
    if (t38 > 0)
        goto LAB9;

LAB10:    xsi_set_current_line(66, ng0);

LAB13:    xsi_set_current_line(67, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    t2 = (t0 + 1528U);
    t5 = *((char **)t2);
    t2 = (t0 + 1048U);
    t6 = *((char **)t2);
    t2 = (t0 + 1688U);
    t7 = *((char **)t2);
    t2 = (t0 + 1848U);
    t8 = *((char **)t2);
    t2 = (t0 + 1208U);
    t9 = *((char **)t2);
    t2 = (t0 + 3048);
    t10 = (t2 + 56U);
    t11 = *((char **)t10);
    t13 = (t0 + 3208);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    t16 = (t0 + 3368);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t0 + 3528);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t22 = (t0 + 3688);
    t23 = (t22 + 56U);
    t24 = *((char **)t23);
    t25 = (t0 + 3848);
    t26 = (t25 + 56U);
    t27 = *((char **)t26);
    xsi_vlogfile_write(1, 0, 0, ng6, 13, t0, (char)118, t3, 1, (char)118, t5, 1, (char)118, t6, 1, (char)118, t7, 1, (char)118, t8, 1, (char)118, t9, 1, (char)118, t11, 1, (char)118, t15, 1, (char)118, t18, 1, (char)118, t21, 1, (char)118, t24, 1, (char)118, t27, 1);

LAB11:    xsi_set_current_line(69, ng0);
    t2 = (t0 + 2888);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = ((char*)((ng1)));
    memset(t4, 0, 8);
    xsi_vlog_unsigned_add(t4, 32, t5, 32, t6, 32);
    t7 = (t0 + 2888);
    xsi_vlogvar_assign_value(t7, t4, 0, 0, 32);
    xsi_set_current_line(70, ng0);
    t2 = (t0 + 2408);
    t3 = (t2 + 56U);
    t5 = *((char **)t3);
    t6 = (t0 + 2408);
    t7 = (t6 + 72U);
    t8 = *((char **)t7);
    t9 = (t0 + 2408);
    t10 = (t9 + 64U);
    t11 = *((char **)t10);
    t13 = (t0 + 2888);
    t14 = (t13 + 56U);
    t15 = *((char **)t14);
    xsi_vlog_generic_get_array_select_value(t4, 14, t5, t8, t11, 2, 1, t15, 32, 2);
    t16 = ((char*)((ng7)));
    memset(t12, 0, 8);
    if (*((unsigned int *)t4) != *((unsigned int *)t16))
        goto LAB16;

LAB14:    t17 = (t4 + 4);
    t18 = (t16 + 4);
    if (*((unsigned int *)t17) != *((unsigned int *)t18))
        goto LAB16;

LAB15:    *((unsigned int *)t12) = 1;

LAB16:    t19 = (t12 + 4);
    t34 = *((unsigned int *)t19);
    t35 = (~(t34));
    t36 = *((unsigned int *)t12);
    t37 = (t36 & t35);
    t38 = (t37 != 0);
    if (t38 > 0)
        goto LAB17;

LAB18:
LAB19:    goto LAB2;

LAB7:    *((unsigned int *)t30) = 1;
    goto LAB8;

LAB9:    xsi_set_current_line(62, ng0);

LAB12:    xsi_set_current_line(63, ng0);
    t39 = (t0 + 1368U);
    t40 = *((char **)t39);
    t39 = (t0 + 1528U);
    t41 = *((char **)t39);
    t39 = (t0 + 1048U);
    t42 = *((char **)t39);
    t39 = (t0 + 1688U);
    t43 = *((char **)t39);
    t39 = (t0 + 1848U);
    t44 = *((char **)t39);
    t39 = (t0 + 1208U);
    t45 = *((char **)t39);
    t39 = (t0 + 3048);
    t46 = (t39 + 56U);
    t47 = *((char **)t46);
    t48 = (t0 + 3208);
    t49 = (t48 + 56U);
    t50 = *((char **)t49);
    t51 = (t0 + 3368);
    t52 = (t51 + 56U);
    t53 = *((char **)t52);
    t54 = (t0 + 3528);
    t55 = (t54 + 56U);
    t56 = *((char **)t55);
    t57 = (t0 + 3688);
    t58 = (t57 + 56U);
    t59 = *((char **)t58);
    t60 = (t0 + 3848);
    t61 = (t60 + 56U);
    t62 = *((char **)t61);
    xsi_vlogfile_write(1, 0, 0, ng5, 13, t0, (char)118, t40, 1, (char)118, t41, 1, (char)118, t42, 1, (char)118, t43, 1, (char)118, t44, 1, (char)118, t45, 1, (char)118, t47, 1, (char)118, t50, 1, (char)118, t53, 1, (char)118, t56, 1, (char)118, t59, 1, (char)118, t62, 1);
    xsi_set_current_line(64, ng0);
    xsi_vlog_finish(1);
    goto LAB11;

LAB17:    xsi_set_current_line(71, ng0);

LAB20:    xsi_set_current_line(72, ng0);
    xsi_vlogfile_write(1, 0, 0, ng8, 1, t0);
    xsi_set_current_line(73, ng0);
    xsi_vlog_finish(1);
    goto LAB19;

}


extern void work_m_00000000003346481999_0891891248_init()
{
	static char *pe[] = {(void *)Always_35_0,(void *)Initial_40_1,(void *)Always_51_2,(void *)Always_59_3};
	xsi_register_didat("work_m_00000000003346481999_0891891248", "isim/output_dwe_output_dwe_sch_tb_isim_beh.exe.sim/work/m_00000000003346481999_0891891248.didat");
	xsi_register_executes(pe);
}

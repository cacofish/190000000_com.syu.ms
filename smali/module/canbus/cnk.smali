.class Lmodule/canbus/cnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cng;


# direct methods
.method constructor <init>(Lmodule/canbus/cng;)V
    .locals 0

    .prologue
    .line 986
    iput-object p1, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide v12, 0x4053b00000000000L    # 78.75

    const-wide v10, 0x404c200000000000L    # 56.25

    const-wide v8, 0x4040e00000000000L    # 33.75

    const-wide v6, 0x4026800000000000L    # 11.25

    const/4 v4, 0x0

    .line 989
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;F)V

    .line 990
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075cc0000000000L    # 348.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 991
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0, v4}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    .line 1026
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->b(Lmodule/canbus/cng;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v1}, Lmodule/canbus/cng;->c(Lmodule/canbus/cng;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1027
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x86

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v2}, Lmodule/canbus/cng;->b(Lmodule/canbus/cng;)I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1028
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    iget-object v1, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v1}, Lmodule/canbus/cng;->b(Lmodule/canbus/cng;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cng;->b(Lmodule/canbus/cng;I)V

    .line 1030
    :cond_2
    return-void

    .line 992
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 993
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto :goto_0

    .line 994
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 995
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto :goto_0

    .line 996
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gez v0, :cond_6

    .line 997
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 998
    :cond_6
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4059500000000000L    # 101.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 999
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1000
    :cond_7
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4059500000000000L    # 101.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405ef00000000000L    # 123.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1001
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1002
    :cond_8
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405ef00000000000L    # 123.75

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062480000000000L    # 146.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1003
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1004
    :cond_9
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4062480000000000L    # 146.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065180000000000L    # 168.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1005
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1006
    :cond_a
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065180000000000L    # 168.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067e80000000000L    # 191.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_b

    .line 1007
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1008
    :cond_b
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067e80000000000L    # 191.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ab80000000000L    # 213.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 1009
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1010
    :cond_c
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ab80000000000L    # 213.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_d

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d880000000000L    # 236.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_d

    .line 1011
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1012
    :cond_d
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d880000000000L    # 236.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_e

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40702c0000000000L    # 258.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_e

    .line 1013
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1014
    :cond_e
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x40702c0000000000L    # 258.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_f

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071940000000000L    # 281.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_f

    .line 1015
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1016
    :cond_f
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071940000000000L    # 281.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_10

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072fc0000000000L    # 303.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_10

    .line 1017
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1018
    :cond_10
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072fc0000000000L    # 303.75

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074640000000000L    # 326.25

    cmpg-double v0, v0, v2

    if-gez v0, :cond_11

    .line 1019
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1020
    :cond_11
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074640000000000L    # 326.25

    cmpl-double v0, v0, v2

    if-lez v0, :cond_12

    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075cc0000000000L    # 348.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_12

    .line 1021
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0

    .line 1024
    :cond_12
    iget-object v0, p0, Lmodule/canbus/cnk;->a:Lmodule/canbus/cng;

    invoke-static {v0, v4}, Lmodule/canbus/cng;->a(Lmodule/canbus/cng;I)V

    goto/16 :goto_0
.end method

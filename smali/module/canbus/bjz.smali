.class Lmodule/canbus/bjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjx;


# direct methods
.method constructor <init>(Lmodule/canbus/bjx;)V
    .locals 0

    .prologue
    .line 2112
    iput-object p1, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2115
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;F)V

    .line 2116
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    iget v0, v0, Lmodule/canbus/bjx;->m:I

    const/16 v1, 0x2a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    iget v0, v0, Lmodule/canbus/bjx;->m:I

    const/16 v1, 0x4e

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    iget v0, v0, Lmodule/canbus/bjx;->m:I

    const/16 v1, 0x57

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    iget v0, v0, Lmodule/canbus/bjx;->m:I

    const/16 v1, 0x58

    if-ne v0, v1, :cond_d

    .line 2117
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_5

    .line 2118
    :cond_3
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v7}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    .line 2137
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v1}, Lmodule/canbus/bjx;->e(Lmodule/canbus/bjx;)I

    move-result v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 2138
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x83

    aput v1, v0, v5

    aput v6, v0, v6

    const/4 v1, 0x3

    const/16 v2, 0x30

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v1}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2139
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    iget-object v1, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v1}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->b(Lmodule/canbus/bjx;I)V

    .line 2199
    :cond_4
    :goto_1
    return-void

    .line 2119
    :cond_5
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 2120
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto :goto_0

    .line 2121
    :cond_6
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 2122
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto :goto_0

    .line 2123
    :cond_7
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 2124
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_0

    .line 2125
    :cond_8
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 2126
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v4}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_0

    .line 2127
    :cond_9
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 2128
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v5}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_0

    .line 2129
    :cond_a
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_b

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_b

    .line 2130
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v6}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_0

    .line 2131
    :cond_b
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_c

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_c

    .line 2132
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_0

    .line 2135
    :cond_c
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v7}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_0

    .line 2142
    :cond_d
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_e

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_f

    :cond_e
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076080000000000L    # 352.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_10

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_10

    .line 2143
    :cond_f
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v4}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    .line 2193
    :goto_2
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v1}, Lmodule/canbus/bjx;->e(Lmodule/canbus/bjx;)I

    move-result v1

    if-eq v0, v1, :cond_4

    new-array v0, v7, [I

    .line 2194
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x91

    aput v1, v0, v5

    aput v5, v0, v6

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v2}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2195
    const/16 v0, 0xbb

    sget v1, Lmodule/i/e;->as:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 2196
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    iget-object v1, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v1}, Lmodule/canbus/bjx;->d(Lmodule/canbus/bjx;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->b(Lmodule/canbus/bjx;I)V

    goto/16 :goto_1

    .line 2144
    :cond_10
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_11

    .line 2145
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v5}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto :goto_2

    .line 2146
    :cond_11
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_12

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4042c00000000000L    # 37.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_12

    .line 2147
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v6}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto :goto_2

    .line 2148
    :cond_12
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4042c00000000000L    # 37.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_13

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404a400000000000L    # 52.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_13

    .line 2149
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2150
    :cond_13
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x404a400000000000L    # 52.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_14

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_14

    .line 2151
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v7}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2152
    :cond_14
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4050e00000000000L    # 67.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_15

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4054a00000000000L    # 82.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_15

    .line 2153
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2154
    :cond_15
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4054a00000000000L    # 82.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_16

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058600000000000L    # 97.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_16

    .line 2155
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2156
    :cond_16
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4058600000000000L    # 97.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_17

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_17

    .line 2157
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2158
    :cond_17
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405c200000000000L    # 112.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_18

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405fe00000000000L    # 127.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_18

    .line 2159
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2160
    :cond_18
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x405fe00000000000L    # 127.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_19

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4061d00000000000L    # 142.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_19

    .line 2161
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2162
    :cond_19
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4061d00000000000L    # 142.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1a

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1a

    .line 2163
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2164
    :cond_1a
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1b

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065900000000000L    # 172.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1b

    .line 2165
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2166
    :cond_1b
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4065900000000000L    # 172.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1c

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067700000000000L    # 187.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1c

    .line 2167
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2168
    :cond_1c
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4067700000000000L    # 187.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1d

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1d

    .line 2169
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2170
    :cond_1d
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1e

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406b300000000000L    # 217.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1e

    .line 2171
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2172
    :cond_1e
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406b300000000000L    # 217.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1f

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d100000000000L    # 232.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1f

    .line 2173
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2174
    :cond_1f
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406d100000000000L    # 232.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_20

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_20

    .line 2175
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2176
    :cond_20
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_21

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4070680000000000L    # 262.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_21

    .line 2177
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2178
    :cond_21
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4070680000000000L    # 262.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_22

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071580000000000L    # 277.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_22

    .line 2179
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2180
    :cond_22
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4071580000000000L    # 277.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_23

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_23

    .line 2181
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2182
    :cond_23
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_24

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4073380000000000L    # 307.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_24

    .line 2183
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2184
    :cond_24
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4073380000000000L    # 307.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_25

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074280000000000L    # 322.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_25

    .line 2185
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2186
    :cond_25
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4074580000000000L    # 325.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_26

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_26

    .line 2187
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2188
    :cond_26
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_27

    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0}, Lmodule/canbus/bjx;->c(Lmodule/canbus/bjx;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4076080000000000L    # 352.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_27

    .line 2189
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2

    .line 2191
    :cond_27
    iget-object v0, p0, Lmodule/canbus/bjz;->a:Lmodule/canbus/bjx;

    invoke-static {v0, v4}, Lmodule/canbus/bjx;->a(Lmodule/canbus/bjx;I)V

    goto/16 :goto_2
.end method

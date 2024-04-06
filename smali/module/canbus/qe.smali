.class Lmodule/canbus/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qb;


# direct methods
.method constructor <init>(Lmodule/canbus/qb;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide v12, 0x405c200000000000L    # 112.5

    const-wide v10, 0x4050e00000000000L    # 67.5

    const-wide v8, 0x4036800000000000L    # 22.5

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 941
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v0, v0, Lmodule/canbus/qb;->s:I

    if-nez v0, :cond_2

    .line 942
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;F)V

    .line 943
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 944
    :cond_1
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    .line 963
    :goto_0
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->b(Lmodule/canbus/qb;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v1}, Lmodule/canbus/qb;->c(Lmodule/canbus/qb;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 964
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v0, v0, Lmodule/canbus/qb;->n:I

    mul-int/lit8 v0, v0, 0xa

    .line 965
    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v1, v1, Lmodule/canbus/qb;->m:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x16

    new-array v2, v2, [I

    .line 967
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x13

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xe4

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v3, v3, Lmodule/canbus/qb;->t:I

    shl-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    aput v3, v2, v6

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v4, v4, Lmodule/canbus/qb;->s:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 968
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x6

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0x9

    .line 969
    aput v5, v2, v0

    const/16 v0, 0xa

    .line 971
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xb

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xe

    .line 972
    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v1}, Lmodule/canbus/qb;->b(Lmodule/canbus/qb;)I

    move-result v1

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 974
    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v1, v1, Lmodule/canbus/qb;->p:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x10

    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v1, v1, Lmodule/canbus/qb;->p:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x11

    .line 975
    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v1, v1, Lmodule/canbus/qb;->p:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v1, v1, Lmodule/canbus/qb;->p:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x13

    .line 976
    invoke-static {}, Lmodule/canbus/qb;->i()[I

    move-result-object v1

    iget-object v3, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget v3, v3, Lmodule/canbus/qb;->r:I

    aget v1, v1, v3

    aput v1, v2, v0

    const/16 v0, 0x14

    .line 977
    aput v5, v2, v0

    const/16 v0, 0x15

    aput v5, v2, v0

    .line 967
    invoke-static {v2}, Lb/u;->b([I)V

    .line 979
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    iget-object v1, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v1}, Lmodule/canbus/qb;->b(Lmodule/canbus/qb;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/qb;->b(Lmodule/canbus/qb;I)V

    .line 982
    :cond_2
    return-void

    .line 945
    :cond_3
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_4

    .line 946
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0

    .line 947
    :cond_4
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gtz v0, :cond_5

    .line 948
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0

    .line 949
    :cond_5
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 950
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0

    .line 951
    :cond_6
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 952
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0, v6}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0

    .line 953
    :cond_7
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 954
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0

    .line 955
    :cond_8
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 956
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0

    .line 957
    :cond_9
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 958
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0

    .line 961
    :cond_a
    iget-object v0, p0, Lmodule/canbus/qe;->a:Lmodule/canbus/qb;

    invoke-static {v0, v6}, Lmodule/canbus/qb;->a(Lmodule/canbus/qb;I)V

    goto/16 :goto_0
.end method

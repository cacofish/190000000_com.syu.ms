.class Lmodule/canbus/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

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

    .line 1121
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->B:I

    if-nez v0, :cond_2

    .line 1122
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;F)V

    .line 1123
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1124
    :cond_1
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    .line 1142
    :goto_0
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->f(Lmodule/canbus/a;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v1}, Lmodule/canbus/a;->g(Lmodule/canbus/a;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1143
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v0, v0, Lmodule/canbus/a;->w:I

    mul-int/lit8 v0, v0, 0xa

    .line 1144
    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v1, v1, Lmodule/canbus/a;->v:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x16

    new-array v2, v2, [I

    .line 1146
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0x13

    aput v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xe4

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v3, v3, Lmodule/canbus/a;->C:I

    shl-int/lit8 v3, v3, 0x7

    int-to-byte v3, v3

    aput v3, v2, v6

    const/4 v3, 0x4

    iget-object v4, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v4, v4, Lmodule/canbus/a;->B:I

    shl-int/lit8 v4, v4, 0x7

    int-to-byte v4, v4

    aput v4, v2, v3

    const/4 v3, 0x5

    .line 1147
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

    .line 1148
    aput v5, v2, v0

    const/16 v0, 0xa

    .line 1150
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

    .line 1151
    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v1}, Lmodule/canbus/a;->f(Lmodule/canbus/a;)I

    move-result v1

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 1153
    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v1, v1, Lmodule/canbus/a;->y:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x10

    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v1, v1, Lmodule/canbus/a;->y:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x11

    .line 1154
    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v1, v1, Lmodule/canbus/a;->y:I

    div-int/lit16 v1, v1, 0xe10

    aput v1, v2, v0

    const/16 v0, 0x12

    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v1, v1, Lmodule/canbus/a;->y:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x13

    .line 1155
    invoke-static {}, Lmodule/canbus/a;->f()[I

    move-result-object v1

    iget-object v3, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget v3, v3, Lmodule/canbus/a;->A:I

    aget v1, v1, v3

    aput v1, v2, v0

    const/16 v0, 0x14

    .line 1156
    aput v5, v2, v0

    const/16 v0, 0x15

    aput v5, v2, v0

    .line 1146
    invoke-static {v2}, Lb/u;->b([I)V

    .line 1158
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    iget-object v1, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v1}, Lmodule/canbus/a;->f(Lmodule/canbus/a;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/a;->b(Lmodule/canbus/a;I)V

    .line 1161
    :cond_2
    return-void

    .line 1125
    :cond_3
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gez v0, :cond_4

    .line 1126
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0

    .line 1127
    :cond_4
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v12

    if-gtz v0, :cond_5

    .line 1128
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0

    .line 1129
    :cond_5
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v12

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 1130
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0

    .line 1131
    :cond_6
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1132
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0, v6}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0

    .line 1133
    :cond_7
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1134
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0

    .line 1135
    :cond_8
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1136
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0

    .line 1137
    :cond_9
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->e(Lmodule/canbus/a;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1138
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0

    .line 1141
    :cond_a
    iget-object v0, p0, Lmodule/canbus/j;->a:Lmodule/canbus/a;

    invoke-static {v0, v6}, Lmodule/canbus/a;->a(Lmodule/canbus/a;I)V

    goto/16 :goto_0
.end method

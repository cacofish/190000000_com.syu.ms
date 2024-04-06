.class Lmodule/canbus/ciw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide v10, 0x405c200000000000L    # 112.5

    const-wide v8, 0x4050e00000000000L    # 67.5

    const-wide v6, 0x4036800000000000L    # 22.5

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1121
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;F)V

    .line 1122
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1123
    :cond_1
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    .line 1141
    :goto_0
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->b(Lmodule/canbus/cio;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v1}, Lmodule/canbus/cio;->c(Lmodule/canbus/cio;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x16

    new-array v0, v0, [I

    .line 1142
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0xe4

    aput v2, v0, v1

    aput v4, v0, v5

    const/4 v1, 0x4

    aput v4, v0, v1

    const/4 v1, 0x5

    aput v4, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    const/16 v1, 0x8

    aput v4, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    .line 1143
    aput v4, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    const/16 v1, 0xd

    aput v4, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v2}, Lmodule/canbus/cio;->b(Lmodule/canbus/cio;)I

    move-result v2

    aput v2, v0, v1

    const/16 v1, 0xf

    aput v4, v0, v1

    const/16 v1, 0x10

    aput v4, v0, v1

    const/16 v1, 0x11

    aput v4, v0, v1

    const/16 v1, 0x12

    aput v4, v0, v1

    const/16 v1, 0x13

    aput v4, v0, v1

    const/16 v1, 0x14

    aput v4, v0, v1

    const/16 v1, 0x15

    aput v4, v0, v1

    .line 1142
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1144
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    iget-object v1, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v1}, Lmodule/canbus/cio;->b(Lmodule/canbus/cio;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cio;->b(Lmodule/canbus/cio;I)V

    .line 1146
    :cond_2
    return-void

    .line 1124
    :cond_3
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 1125
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0

    .line 1126
    :cond_4
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 1127
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0

    .line 1128
    :cond_5
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 1129
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0

    .line 1130
    :cond_6
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1131
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0, v5}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0

    .line 1132
    :cond_7
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1133
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0

    .line 1134
    :cond_8
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1135
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0

    .line 1136
    :cond_9
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1137
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0

    .line 1140
    :cond_a
    iget-object v0, p0, Lmodule/canbus/ciw;->a:Lmodule/canbus/cio;

    invoke-static {v0, v5}, Lmodule/canbus/cio;->a(Lmodule/canbus/cio;I)V

    goto/16 :goto_0
.end method

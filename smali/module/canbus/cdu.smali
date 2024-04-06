.class Lmodule/canbus/cdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdq;


# direct methods
.method constructor <init>(Lmodule/canbus/cdq;)V
    .locals 0

    .prologue
    .line 1070
    iput-object p1, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

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

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1073
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;F)V

    .line 1074
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1075
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0, v4}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    .line 1094
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->b(Lmodule/canbus/cdq;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v1}, Lmodule/canbus/cdq;->c(Lmodule/canbus/cdq;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1095
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc4

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v2}, Lmodule/canbus/cdq;->b(Lmodule/canbus/cdq;)I

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1096
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    iget-object v1, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v1}, Lmodule/canbus/cdq;->b(Lmodule/canbus/cdq;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->b(Lmodule/canbus/cdq;I)V

    .line 1099
    :cond_2
    return-void

    .line 1076
    :cond_3
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_4

    .line 1077
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0, v5}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto :goto_0

    .line 1078
    :cond_4
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_5

    .line 1079
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto :goto_0

    .line 1080
    :cond_5
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    .line 1081
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto/16 :goto_0

    .line 1082
    :cond_6
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_7

    .line 1083
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto/16 :goto_0

    .line 1084
    :cond_7
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 1085
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto/16 :goto_0

    .line 1086
    :cond_8
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_9

    .line 1087
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto/16 :goto_0

    .line 1088
    :cond_9
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 1089
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto/16 :goto_0

    .line 1092
    :cond_a
    iget-object v0, p0, Lmodule/canbus/cdu;->a:Lmodule/canbus/cdq;

    invoke-static {v0, v4}, Lmodule/canbus/cdq;->a(Lmodule/canbus/cdq;I)V

    goto/16 :goto_0
.end method

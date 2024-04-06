.class Lmodule/canbus/aaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 2120
    iput-object p1, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

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

    .line 2123
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;F)V

    .line 2124
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 2125
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0, v4}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    .line 2144
    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2145
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/4 v1, 0x1

    const/16 v2, 0xa7

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v5, v0, v1

    iget-object v1, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v1}, Lmodule/canbus/zl;->d(Lmodule/canbus/zl;)I

    move-result v1

    aput v1, v0, v5

    const/4 v1, 0x4

    sget v2, Lmodule/i/e;->as:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lmodule/i/e;->as:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 2146
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    iget-object v1, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v1}, Lmodule/canbus/zl;->d(Lmodule/canbus/zl;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/zl;->b(Lmodule/canbus/zl;I)V

    .line 2148
    return-void

    .line 2126
    :cond_2
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_3

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v8

    if-gez v0, :cond_3

    .line 2127
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto :goto_0

    .line 2128
    :cond_3
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v8

    if-ltz v0, :cond_4

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v10

    if-gtz v0, :cond_4

    .line 2129
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto :goto_0

    .line 2130
    :cond_4
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_5

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_5

    .line 2131
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0, v5}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto/16 :goto_0

    .line 2132
    :cond_5
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4063b00000000000L    # 157.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_6

    .line 2133
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto/16 :goto_0

    .line 2134
    :cond_6
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4069500000000000L    # 202.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_7

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 2135
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto/16 :goto_0

    .line 2136
    :cond_7
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x406ef00000000000L    # 247.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_8

    .line 2137
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto/16 :goto_0

    .line 2138
    :cond_8
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4072480000000000L    # 292.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_9

    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->c(Lmodule/canbus/zl;)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x4075180000000000L    # 337.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_9

    .line 2139
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto/16 :goto_0

    .line 2142
    :cond_9
    iget-object v0, p0, Lmodule/canbus/aaa;->a:Lmodule/canbus/zl;

    invoke-static {v0, v4}, Lmodule/canbus/zl;->a(Lmodule/canbus/zl;I)V

    goto/16 :goto_0
.end method

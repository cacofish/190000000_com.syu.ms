.class Lmodule/canbus/aaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aar;


# direct methods
.method constructor <init>(Lmodule/canbus/aar;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x0

    .line 415
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    sget v1, Lmodule/i/e;->as:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;F)V

    .line 416
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v0}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 417
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v0}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;)F

    move-result v1

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;F)V

    .line 418
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v0}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 419
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v0}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;)F

    move-result v1

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;F)V

    .line 420
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    iget-object v1, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v1}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;F)V

    .line 423
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v0}, Lmodule/canbus/aar;->b(Lmodule/canbus/aar;)I

    move-result v0

    iget-object v1, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v1}, Lmodule/canbus/aar;->c(Lmodule/canbus/aar;)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 424
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7a

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v2}, Lmodule/canbus/aar;->b(Lmodule/canbus/aar;)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v2}, Lmodule/canbus/aar;->b(Lmodule/canbus/aar;)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v5

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 425
    iget-object v0, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    iget-object v1, p0, Lmodule/canbus/aaw;->a:Lmodule/canbus/aar;

    invoke-static {v1}, Lmodule/canbus/aar;->b(Lmodule/canbus/aar;)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/aar;->a(Lmodule/canbus/aar;I)V

    .line 427
    :cond_2
    return-void
.end method

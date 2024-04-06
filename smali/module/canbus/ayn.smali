.class Lmodule/canbus/ayn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aym;


# direct methods
.method constructor <init>(Lmodule/canbus/aym;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lmodule/canbus/ayn;->a:Lmodule/canbus/aym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/high16 v2, 0x10000

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 480
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_1

    .line 481
    sget v0, Lmodule/k/d;->j:I

    .line 482
    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 483
    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v2

    if-eq v3, v1, :cond_0

    .line 484
    sget v1, Lmodule/k/d;->i:I

    sub-int/2addr v1, v2

    if-ne v6, v1, :cond_2

    .line 486
    :cond_0
    sget v0, Lmodule/k/d;->j:I

    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 487
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, -0x7b

    aput v2, v1, v3

    aput v4, v1, v6

    aput v5, v1, v4

    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    .line 492
    :cond_1
    :goto_0
    return-void

    .line 488
    :cond_2
    const/4 v1, 0x6

    new-array v1, v1, [I

    .line 489
    const/16 v2, 0xe3

    aput v2, v1, v5

    const/16 v2, -0x7b

    aput v2, v1, v3

    aput v4, v1, v6

    aput v3, v1, v4

    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0
.end method

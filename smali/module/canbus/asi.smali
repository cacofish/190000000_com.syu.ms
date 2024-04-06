.class Lmodule/canbus/asi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arz;


# direct methods
.method constructor <init>(Lmodule/canbus/arz;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lmodule/canbus/asi;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x3

    const/16 v8, 0xa

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 492
    .line 493
    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v10, :cond_0

    .line 494
    sget v0, Lmodule/i/e;->E:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    .line 495
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v8, :cond_2

    :cond_0
    move v0, v2

    .line 504
    :goto_0
    sget v3, Lmodule/bt/x;->F:I

    if-eqz v3, :cond_7

    move v3, v2

    .line 508
    :goto_1
    sget v4, Lmodule/sound/co;->k:I

    .line 509
    sget v5, Lmodule/sound/co;->aE:I

    if-nez v5, :cond_1

    move v4, v2

    .line 514
    :cond_1
    sget v5, Lmodule/i/e;->dh:I

    if-ne v5, v9, :cond_6

    sget v5, Lmodule/i/e;->di:I

    if-eq v5, v2, :cond_6

    move v5, v2

    .line 519
    :goto_2
    sget v6, Lmodule/i/e;->di:I

    if-ne v6, v2, :cond_5

    move v6, v2

    .line 524
    :goto_3
    sget v7, Lmodule/i/e;->dh:I

    if-nez v7, :cond_4

    sget v7, Lmodule/i/e;->di:I

    if-eq v7, v2, :cond_4

    move v7, v2

    .line 531
    :goto_4
    shl-int/lit8 v0, v0, 0x7

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    shl-int/lit8 v3, v4, 0x5

    or-int/2addr v0, v3

    shl-int/lit8 v3, v5, 0x4

    or-int/2addr v0, v3

    shl-int/lit8 v3, v6, 0x3

    or-int/2addr v0, v3

    shl-int/lit8 v3, v7, 0x2

    or-int/2addr v0, v3

    or-int/lit8 v0, v0, 0x0

    int-to-byte v3, v0

    .line 536
    sget v0, Lmodule/sound/co;->k:I

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 539
    :goto_5
    const/16 v4, 0xd

    new-array v4, v4, [I

    .line 541
    const/16 v5, 0xe3

    aput v5, v4, v1

    aput v8, v4, v2

    const/4 v2, 0x2

    const/16 v5, -0x1a

    aput v5, v4, v2

    aput v3, v4, v9

    const/4 v2, 0x4

    aput v1, v4, v2

    const/4 v2, 0x5

    aput v1, v4, v2

    const/4 v2, 0x6

    aput v1, v4, v2

    const/4 v2, 0x7

    aput v0, v4, v2

    aput v1, v4, v10

    const/16 v0, 0x9

    aput v1, v4, v0

    aput v1, v4, v8

    const/16 v0, 0xb

    aput v1, v4, v0

    const/16 v0, 0xc

    aput v1, v4, v0

    invoke-static {v4}, Lb/u;->b([I)V

    .line 543
    return-void

    :cond_2
    move v0, v1

    .line 499
    goto :goto_0

    .line 539
    :cond_3
    sget v0, Lmodule/sound/co;->aE:I

    int-to-byte v0, v0

    goto :goto_5

    :cond_4
    move v7, v1

    goto :goto_4

    :cond_5
    move v6, v1

    goto :goto_3

    :cond_6
    move v5, v1

    goto :goto_2

    :cond_7
    move v3, v1

    goto :goto_1
.end method

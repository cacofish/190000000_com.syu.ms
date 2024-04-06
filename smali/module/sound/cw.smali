.class Lmodule/sound/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1717
    sget v0, Lmodule/sound/co;->aM:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1718
    :goto_0
    sget v1, Lmodule/sound/co;->aF:I

    if-ge v1, v0, :cond_2

    .line 1719
    sget v0, Lmodule/sound/co;->aF:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lmodule/sound/co;->aF:I

    .line 1723
    :cond_0
    :goto_1
    return-void

    .line 1717
    :cond_1
    sget v0, Lmodule/sound/co;->aE:I

    goto :goto_0

    .line 1720
    :cond_2
    sget v1, Lmodule/sound/co;->aF:I

    if-le v1, v0, :cond_0

    .line 1721
    sget v0, Lmodule/sound/co;->aF:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/sound/co;->aF:I

    goto :goto_1
.end method

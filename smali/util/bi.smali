.class Lutil/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 672
    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_2

    .line 673
    sget v0, Lmodule/i/e;->dq:I

    if-gez v0, :cond_0

    .line 674
    const/4 v0, 0x0

    sput v0, Lmodule/i/e;->dq:I

    .line 676
    :cond_0
    sget v0, Lmodule/i/e;->dq:I

    if-nez v0, :cond_1

    .line 677
    invoke-static {v1}, Lmodule/i/h;->bA(I)V

    .line 679
    :cond_1
    sget v0, Lmodule/i/e;->dq:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/i/e;->dq:I

    .line 681
    :cond_2
    return-void
.end method

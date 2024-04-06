.class Lmodule/c/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 443
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 444
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_0

    .line 445
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 446
    sget v0, Lmodule/c/z;->K:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 447
    sget v0, Lmodule/c/z;->N:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/c/z;->N:I

    if-gtz v0, :cond_0

    .line 448
    sget v0, Lmodule/i/e;->i:I

    if-nez v0, :cond_0

    .line 449
    const/4 v0, 0x3

    invoke-static {v0}, Lmodule/c/ab;->n(I)V

    .line 451
    :cond_0
    return-void
.end method

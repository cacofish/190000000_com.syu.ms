.class Lmodule/canbus/zx;
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
    .line 1958
    iput-object p1, p0, Lmodule/canbus/zx;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1961
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    .line 1962
    sget v0, Lmodule/canbus/zl;->o:I

    sget v1, Lmodule/i/e;->p:I

    if-eq v0, v1, :cond_0

    .line 1963
    sget v0, Lmodule/i/e;->p:I

    sput v0, Lmodule/canbus/zl;->o:I

    .line 1964
    sget v0, Lmodule/canbus/zl;->o:I

    if-nez v0, :cond_0

    .line 1965
    sget v0, Lmodule/i/e;->H:I

    if-nez v0, :cond_0

    .line 1966
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aX(I)V

    .line 1971
    :cond_0
    return-void
.end method

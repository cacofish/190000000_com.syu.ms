.class Lmodule/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1942
    sget v0, Lapp/p;->ae:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1943
    sget-object v0, Lapp/ab;->a:Lutil/ah;

    invoke-virtual {v0, p0}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 1944
    invoke-static {}, Lmodule/i/h;->n()V

    .line 1946
    :cond_0
    return-void
.end method

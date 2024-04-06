.class Lmodule/i/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/i/ak;


# direct methods
.method constructor <init>(Lmodule/i/ak;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Lmodule/i/an;->a:Lmodule/i/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1576
    const/16 v0, 0x86

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lmodule/i/an;->a:Lmodule/i/ak;

    iget v3, v3, Lmodule/i/ak;->p:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1577
    iget-object v0, p0, Lmodule/i/an;->a:Lmodule/i/ak;

    iget-object v0, v0, Lmodule/i/ak;->F:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 1578
    return-void
.end method

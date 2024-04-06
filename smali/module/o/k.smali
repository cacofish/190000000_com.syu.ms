.class Lmodule/o/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/o/i;


# direct methods
.method constructor <init>(Lmodule/o/i;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lmodule/o/k;->a:Lmodule/o/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lmodule/o/k;->a:Lmodule/o/i;

    const/16 v1, 0x64

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v3

    invoke-static {v0, v1, v2}, Lmodule/o/i;->a(Lmodule/o/i;I[I)V

    .line 225
    return-void
.end method

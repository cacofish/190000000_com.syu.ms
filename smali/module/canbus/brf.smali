.class Lmodule/canbus/brf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bra;


# direct methods
.method constructor <init>(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lmodule/canbus/brf;->a:Lmodule/canbus/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Lmodule/canbus/brf;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->b(Lmodule/canbus/bra;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1115
    iget-object v0, p0, Lmodule/canbus/brf;->a:Lmodule/canbus/bra;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bra;->p:B

    .line 1116
    return-void
.end method

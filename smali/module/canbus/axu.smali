.class Lmodule/canbus/axu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/axo;


# direct methods
.method constructor <init>(Lmodule/canbus/axo;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lmodule/canbus/axu;->a:Lmodule/canbus/axo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 952
    iget-object v0, p0, Lmodule/canbus/axu;->a:Lmodule/canbus/axo;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/axo;->b(Lmodule/canbus/axo;I)V

    .line 953
    return-void
.end method

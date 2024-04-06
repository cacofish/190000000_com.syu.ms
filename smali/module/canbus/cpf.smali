.class Lmodule/canbus/cpf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lmodule/canbus/cpf;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x40e

    .line 1051
    iget-object v0, p0, Lmodule/canbus/cpf;->a:Lmodule/canbus/coo;

    iget-boolean v0, v0, Lmodule/canbus/coo;->G:Z

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lmodule/canbus/cpf;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->E:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 1053
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    .line 1057
    :cond_0
    :goto_0
    return-void

    .line 1055
    :cond_1
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0
.end method

.class Lmodule/canbus/ckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjo;


# direct methods
.method constructor <init>(Lmodule/canbus/cjo;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lmodule/canbus/ckb;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1169
    iget-object v0, p0, Lmodule/canbus/ckb;->a:Lmodule/canbus/cjo;

    iput v1, v0, Lmodule/canbus/cjo;->j:I

    .line 1170
    iget-object v0, p0, Lmodule/canbus/ckb;->a:Lmodule/canbus/cjo;

    iput v1, v0, Lmodule/canbus/cjo;->k:I

    .line 1171
    iget-object v0, p0, Lmodule/canbus/ckb;->a:Lmodule/canbus/cjo;

    iget-object v0, v0, Lmodule/canbus/cjo;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1172
    iget-object v0, p0, Lmodule/canbus/ckb;->a:Lmodule/canbus/cjo;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cjo;->n:I

    .line 1173
    return-void
.end method

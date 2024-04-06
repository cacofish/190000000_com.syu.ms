.class Lmodule/canbus/cmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cmc;


# direct methods
.method constructor <init>(Lmodule/canbus/cmc;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lmodule/canbus/cmi;->a:Lmodule/canbus/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1164
    iget-object v0, p0, Lmodule/canbus/cmi;->a:Lmodule/canbus/cmc;

    iput v1, v0, Lmodule/canbus/cmc;->k:I

    .line 1165
    iget-object v0, p0, Lmodule/canbus/cmi;->a:Lmodule/canbus/cmc;

    iput v1, v0, Lmodule/canbus/cmc;->l:I

    .line 1166
    iget-object v0, p0, Lmodule/canbus/cmi;->a:Lmodule/canbus/cmc;

    invoke-static {v0}, Lmodule/canbus/cmc;->a(Lmodule/canbus/cmc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1167
    iget-object v0, p0, Lmodule/canbus/cmi;->a:Lmodule/canbus/cmc;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/cmc;->m:I

    .line 1168
    return-void
.end method

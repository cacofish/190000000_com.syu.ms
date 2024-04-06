.class Lmodule/canbus/chm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chg;


# direct methods
.method constructor <init>(Lmodule/canbus/chg;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lmodule/canbus/chm;->a:Lmodule/canbus/chg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lmodule/canbus/chm;->a:Lmodule/canbus/chg;

    invoke-static {v0}, Lmodule/canbus/chg;->a(Lmodule/canbus/chg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 326
    iget-object v0, p0, Lmodule/canbus/chm;->a:Lmodule/canbus/chg;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/chg;->l:B

    .line 327
    return-void
.end method

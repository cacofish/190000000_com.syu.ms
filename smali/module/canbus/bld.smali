.class Lmodule/canbus/bld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bkz;


# direct methods
.method constructor <init>(Lmodule/canbus/bkz;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lmodule/canbus/bld;->a:Lmodule/canbus/bkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1058
    iget-object v0, p0, Lmodule/canbus/bld;->a:Lmodule/canbus/bkz;

    invoke-static {v0}, Lmodule/canbus/bkz;->a(Lmodule/canbus/bkz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1059
    iget-object v0, p0, Lmodule/canbus/bld;->a:Lmodule/canbus/bkz;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bkz;->l:I

    .line 1060
    return-void
.end method

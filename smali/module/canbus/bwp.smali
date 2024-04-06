.class Lmodule/canbus/bwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwn;


# direct methods
.method constructor <init>(Lmodule/canbus/bwn;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lmodule/canbus/bwp;->a:Lmodule/canbus/bwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lmodule/canbus/bwp;->a:Lmodule/canbus/bwn;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/bwn;->d:I

    .line 188
    iget-object v0, p0, Lmodule/canbus/bwp;->a:Lmodule/canbus/bwn;

    invoke-static {v0}, Lmodule/canbus/bwn;->b(Lmodule/canbus/bwn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 189
    return-void
.end method

.class Lmodule/canbus/cmd;
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
    .line 265
    iput-object p1, p0, Lmodule/canbus/cmd;->a:Lmodule/canbus/cmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cmd;)Lmodule/canbus/cmc;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lmodule/canbus/cmd;->a:Lmodule/canbus/cmc;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 268
    iget-object v0, p0, Lmodule/canbus/cmd;->a:Lmodule/canbus/cmc;

    invoke-virtual {v0}, Lmodule/canbus/cmc;->f()V

    .line 269
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/cme;

    invoke-direct {v1, p0}, Lmodule/canbus/cme;-><init>(Lmodule/canbus/cmd;)V

    .line 283
    const-wide/16 v2, 0x3e8

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 284
    return-void
.end method

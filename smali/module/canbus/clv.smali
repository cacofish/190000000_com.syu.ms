.class Lmodule/canbus/clv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/clu;


# direct methods
.method constructor <init>(Lmodule/canbus/clu;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lmodule/canbus/clv;->a:Lmodule/canbus/clu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Lmodule/canbus/clv;->a:Lmodule/canbus/clu;

    iput v1, v0, Lmodule/canbus/clu;->g:I

    .line 311
    iget-object v0, p0, Lmodule/canbus/clv;->a:Lmodule/canbus/clu;

    iput v1, v0, Lmodule/canbus/clu;->h:I

    .line 312
    return-void
.end method

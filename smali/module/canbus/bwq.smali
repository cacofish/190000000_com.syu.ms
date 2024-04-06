.class Lmodule/canbus/bwq;
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
    .line 192
    iput-object p1, p0, Lmodule/canbus/bwq;->a:Lmodule/canbus/bwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lmodule/canbus/bwq;->a:Lmodule/canbus/bwn;

    iget v1, v0, Lmodule/canbus/bwn;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/bwn;->d:I

    .line 196
    iget-object v0, p0, Lmodule/canbus/bwq;->a:Lmodule/canbus/bwn;

    invoke-static {v0}, Lmodule/canbus/bwn;->a(Lmodule/canbus/bwn;)V

    .line 197
    iget-object v0, p0, Lmodule/canbus/bwq;->a:Lmodule/canbus/bwn;

    iget v0, v0, Lmodule/canbus/bwn;->d:I

    if-gtz v0, :cond_0

    .line 198
    iget-object v0, p0, Lmodule/canbus/bwq;->a:Lmodule/canbus/bwn;

    invoke-static {v0}, Lmodule/canbus/bwn;->b(Lmodule/canbus/bwn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 199
    :cond_0
    return-void
.end method

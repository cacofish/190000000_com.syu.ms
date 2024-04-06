.class Lmodule/canbus/bkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[I

.field final synthetic b:Lmodule/canbus/bkt;


# direct methods
.method constructor <init>(Lmodule/canbus/bkt;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lmodule/canbus/bkv;->b:Lmodule/canbus/bkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lmodule/canbus/bkv;->b:Lmodule/canbus/bkt;

    iget-boolean v0, v0, Lmodule/canbus/bkt;->f:Z

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lmodule/canbus/bkv;->b:Lmodule/canbus/bkt;

    invoke-static {v0}, Lmodule/canbus/bkt;->a(Lmodule/canbus/bkt;)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/canbus/bkv;->a:[I

    .line 262
    iget-object v0, p0, Lmodule/canbus/bkv;->a:[I

    invoke-static {v0}, Lb/u;->b([I)V

    .line 264
    :cond_0
    return-void
.end method

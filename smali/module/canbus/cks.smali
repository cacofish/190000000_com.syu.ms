.class Lmodule/canbus/cks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ckq;


# direct methods
.method constructor <init>(Lmodule/canbus/ckq;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lmodule/canbus/cks;->a:Lmodule/canbus/ckq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lmodule/canbus/cks;->a:Lmodule/canbus/ckq;

    iget-object v0, v0, Lmodule/canbus/ckq;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 294
    iget-object v0, p0, Lmodule/canbus/cks;->a:Lmodule/canbus/ckq;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ckq;->d:I

    .line 295
    return-void
.end method

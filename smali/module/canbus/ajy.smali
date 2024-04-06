.class Lmodule/canbus/ajy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aju;


# direct methods
.method constructor <init>(Lmodule/canbus/aju;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lmodule/canbus/ajy;->a:Lmodule/canbus/aju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lmodule/canbus/ajy;->a:Lmodule/canbus/aju;

    iget-object v0, v0, Lmodule/canbus/aju;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 383
    iget-object v0, p0, Lmodule/canbus/ajy;->a:Lmodule/canbus/aju;

    const/4 v1, 0x7

    iput v1, v0, Lmodule/canbus/aju;->f:I

    .line 384
    return-void
.end method

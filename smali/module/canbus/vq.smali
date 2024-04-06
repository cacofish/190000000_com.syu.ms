.class Lmodule/canbus/vq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vo;


# direct methods
.method constructor <init>(Lmodule/canbus/vo;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lmodule/canbus/vq;->a:Lmodule/canbus/vo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lmodule/canbus/vq;->a:Lmodule/canbus/vo;

    iget-object v0, v0, Lmodule/canbus/vo;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 381
    iget-object v0, p0, Lmodule/canbus/vq;->a:Lmodule/canbus/vo;

    const/4 v1, 0x7

    iput v1, v0, Lmodule/canbus/vo;->e:I

    .line 382
    return-void
.end method

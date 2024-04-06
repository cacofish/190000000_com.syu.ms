.class Lmodule/sound/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/bw;


# direct methods
.method constructor <init>(Lmodule/sound/bw;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lmodule/sound/bx;->a:Lmodule/sound/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    invoke-static {v0}, Lutil/bc;->h(I)V

    .line 350
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 351
    return-void
.end method

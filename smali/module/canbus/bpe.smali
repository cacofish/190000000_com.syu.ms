.class Lmodule/canbus/bpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/boz;


# direct methods
.method constructor <init>(Lmodule/canbus/boz;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lmodule/canbus/bpe;->a:Lmodule/canbus/boz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lmodule/canbus/bpe;->a:Lmodule/canbus/boz;

    invoke-static {v0}, Lmodule/canbus/boz;->c(Lmodule/canbus/boz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 796
    iget-object v0, p0, Lmodule/canbus/bpe;->a:Lmodule/canbus/boz;

    const/4 v1, -0x1

    iput v1, v0, Lmodule/canbus/boz;->q:I

    .line 797
    iget-object v0, p0, Lmodule/canbus/bpe;->a:Lmodule/canbus/boz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/boz;->o:B

    .line 798
    return-void
.end method

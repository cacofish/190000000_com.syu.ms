.class Lmodule/sound/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/w;


# direct methods
.method constructor <init>(Lmodule/sound/w;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lmodule/sound/x;->a:Lmodule/sound/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 61
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/sound/cq;->b(IZ)V

    .line 62
    return-void
.end method

.class Lchip/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/aa;


# direct methods
.method constructor <init>(Lchip/aa;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lchip/ad;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 103
    sget v0, Lapp/p;->ae:I

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lutil/bc;->h()V

    .line 108
    :cond_0
    return-void
.end method

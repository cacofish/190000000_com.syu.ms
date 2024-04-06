.class Lchip/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchip/au;


# direct methods
.method constructor <init>(Lchip/au;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lchip/be;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 505
    sget v0, Lmodule/tv/i;->h:I

    invoke-static {v0}, Lutil/bc;->e(I)V

    .line 506
    return-void
.end method

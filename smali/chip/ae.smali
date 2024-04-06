.class Lchip/ae;
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
    .line 111
    iput-object p1, p0, Lchip/ae;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 114
    sget v0, Lmodule/tv/i;->h:I

    invoke-static {v0}, Lutil/bc;->e(I)V

    .line 115
    return-void
.end method

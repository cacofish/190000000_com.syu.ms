.class Lchip/ac;
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
    .line 92
    iput-object p1, p0, Lchip/ac;->a:Lchip/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 95
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_0

    .line 96
    invoke-static {}, Lutil/bc;->i()V

    .line 97
    :cond_0
    return-void
.end method

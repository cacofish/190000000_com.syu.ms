.class Lchip/ax;
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
    .line 104
    iput-object p1, p0, Lchip/ax;->a:Lchip/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 107
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 109
    sget v0, Lmodule/i/e;->A:I

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    sget-object v1, Lmodule/i/h;->f:Ljava/lang/Runnable;

    sget v2, Lmodule/i/e;->dp:I

    add-int/lit16 v2, v2, 0xbb8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    :cond_0
    invoke-static {}, Lutil/az;->a()V

    .line 115
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    const/16 v1, 0x18

    if-ne v0, v1, :cond_1

    .line 116
    const/16 v0, 0x3e8

    sput v0, Lmodule/i/e;->dp:I

    .line 118
    :cond_1
    return-void
.end method

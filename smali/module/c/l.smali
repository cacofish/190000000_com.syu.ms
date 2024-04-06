.class Lmodule/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/j;


# direct methods
.method constructor <init>(Lmodule/c/j;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lmodule/c/l;->a:Lmodule/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmodule/c/l;)Lmodule/c/j;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lmodule/c/l;->a:Lmodule/c/j;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 193
    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_0

    .line 194
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 195
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lmodule/c/l;->a:Lmodule/c/j;

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lmodule/c/j;->a(Lmodule/c/j;I)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/c/m;

    invoke-direct {v1, p0}, Lmodule/c/m;-><init>(Lmodule/c/l;)V

    .line 205
    const-wide/16 v2, 0x3e8

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

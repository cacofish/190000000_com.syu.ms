.class Lmodule/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/j;

.field private b:Z


# direct methods
.method constructor <init>(Lmodule/c/j;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lmodule/c/n;->a:Lmodule/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmodule/c/n;)Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lmodule/c/n;->b:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 217
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v3, :cond_3

    .line 218
    iget-boolean v0, p0, Lmodule/c/n;->b:Z

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/c/n;->b:Z

    .line 220
    iget-object v0, p0, Lmodule/c/n;->a:Lmodule/c/j;

    invoke-virtual {v0}, Lmodule/c/j;->i()V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    sget v0, Lmodule/c/z;->K:I

    if-ne v0, v1, :cond_2

    .line 223
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    invoke-static {v0, v4, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 225
    :cond_2
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    sget-object v0, Lmodule/c/z;->c:[Lutil/af;

    sget v1, Lmodule/c/z;->K:I

    invoke-static {v0, v4, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 230
    :cond_3
    sput v2, Lmodule/c/z;->K:I

    .line 231
    sget v0, Lmodule/bt/x;->H:I

    if-nez v0, :cond_4

    .line 232
    sget v0, Lmodule/i/e;->E:I

    if-ne v0, v1, :cond_5

    .line 233
    sget v0, Lmodule/c/z;->C:I

    if-eq v0, v2, :cond_4

    .line 234
    sget v0, Lmodule/c/z;->C:I

    if-eq v0, v3, :cond_4

    .line 235
    sget v0, Lmodule/c/z;->C:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 236
    :cond_4
    iput-boolean v2, p0, Lmodule/c/n;->b:Z

    .line 237
    iget-object v0, p0, Lmodule/c/n;->a:Lmodule/c/j;

    invoke-virtual {v0}, Lmodule/c/j;->k()V

    goto :goto_0

    .line 239
    :cond_5
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/c/o;

    invoke-direct {v1, p0}, Lmodule/c/o;-><init>(Lmodule/c/n;)V

    .line 246
    const-wide/16 v2, 0x3e8

    .line 239
    invoke-virtual {v0, v1, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

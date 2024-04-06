.class Lutil/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lutil/h;


# direct methods
.method constructor <init>(Lutil/h;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lutil/k;->a:Lutil/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    const/4 v0, 0x4

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lutil/k;->a:Lutil/h;

    invoke-static {v0}, Lutil/h;->b(Lutil/h;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lutil/h;->a(Lutil/h;I)V

    .line 150
    iget-object v0, p0, Lutil/k;->a:Lutil/h;

    invoke-static {v0}, Lutil/h;->b(Lutil/h;)I

    move-result v0

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    sget v0, Lmodule/i/e;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 152
    const-string v0, "sys.gps.check.err"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    sget v0, Lmodule/b/kz;->b:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_0

    .line 154
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/i/h;->bn(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lutil/k;->a:Lutil/h;

    invoke-static {v0, v2}, Lutil/h;->a(Lutil/h;I)V

    .line 159
    :cond_1
    return-void
.end method

.class Lmodule/canbus/dhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1855
    sget v0, Lmodule/canbus/dhf;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/dhf;->e:I

    .line 1856
    sget v0, Lmodule/canbus/dhf;->e:I

    if-ltz v0, :cond_0

    .line 1857
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x40d

    sget v2, Lmodule/canbus/dgx;->a:I

    invoke-static {v2}, Lmodule/canbus/dhf;->F(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 1858
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v1, 0x3e8

    sget v2, Lmodule/canbus/dgx;->a:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 1860
    const/16 v0, 0xc4

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le/c;->d(II)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->be(I)V

    .line 1864
    :goto_0
    return-void

    .line 1862
    :cond_0
    invoke-static {}, Lmodule/canbus/dhf;->l()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.class Lmodule/canbus/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6785
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6788
    sget v0, Lmodule/canbus/a/y;->s:I

    if-lez v0, :cond_0

    .line 6789
    sget v0, Lmodule/canbus/a/y;->s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/a/y;->s:I

    .line 6791
    :cond_0
    sget v0, Lmodule/canbus/a/y;->s:I

    if-gtz v0, :cond_1

    .line 6792
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmodule/i/ak;->a(IZ)V

    .line 6793
    sget-object v0, Lmodule/canbus/a/y;->t:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6795
    :cond_1
    return-void
.end method

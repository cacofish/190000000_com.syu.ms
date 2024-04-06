.class Lmodule/canbus/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 6774
    sget v0, Lmodule/canbus/a/y;->q:I

    if-lez v0, :cond_0

    .line 6775
    sget v0, Lmodule/canbus/a/y;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/a/y;->q:I

    .line 6777
    :cond_0
    sget v0, Lmodule/canbus/a/y;->q:I

    if-gtz v0, :cond_1

    .line 6778
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmodule/i/ak;->a(IZ)V

    .line 6779
    sget-object v0, Lmodule/canbus/a/y;->r:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 6781
    :cond_1
    return-void
.end method

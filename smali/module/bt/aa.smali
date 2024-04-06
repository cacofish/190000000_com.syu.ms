.class Lmodule/bt/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lmodule/bt/x;->ah:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lmodule/bt/x;->Q:I

    .line 370
    sget-object v0, Lmodule/bt/x;->c:[Lutil/af;

    const/16 v1, 0xc

    sget v2, Lmodule/bt/x;->Q:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 371
    sget-object v0, Lmodule/bt/y;->d:Lutil/ah;

    invoke-virtual {v0}, Lutil/ah;->a()V

    .line 372
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, p0, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 373
    return-void
.end method

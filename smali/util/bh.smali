.class Lutil/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 500
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x44

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lutil/bc;->c:I

    aput v4, v2, v3

    aput v5, v2, v5

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;I[I)V

    .line 502
    sget-object v0, Lmodule/i/e;->c:[Lutil/af;

    const/16 v1, 0x45

    sget v2, Lmodule/i/e;->ek:I

    invoke-static {v0, v1, v2}, Lutil/af;->a([Lutil/af;II)V

    .line 503
    sget v0, Lutil/bc;->c:I

    sput v0, Lmodule/i/e;->ee:I

    .line 508
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u901a\u77e5UI\u6253\u5f00CAMERA = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lutil/bc;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 510
    sget-object v0, Lmodule/video/b;->b:Lmodule/video/ae;

    invoke-virtual {v0}, Lmodule/video/ae;->refreshSpecialParameters()V

    .line 511
    return-void
.end method

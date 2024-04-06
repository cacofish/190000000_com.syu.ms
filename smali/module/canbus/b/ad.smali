.class Lmodule/canbus/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:[B

.field final synthetic b:Lmodule/canbus/b/ac;


# direct methods
.method constructor <init>(Lmodule/canbus/b/ac;)V
    .locals 1

    .prologue
    .line 234
    iput-object p1, p0, Lmodule/canbus/b/ad;->b:Lmodule/canbus/b/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/b/ad;->a:[B

    .line 234
    return-void

    .line 235
    :array_0
    .array-data 1
        -0x34t
        0x33t
        0x1t
        -0x20t
        0x1t
        -0x1ft
    .end array-data
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 238
    iget-object v0, p0, Lmodule/canbus/b/ad;->b:Lmodule/canbus/b/ac;

    invoke-static {v0}, Lmodule/canbus/b/ac;->a(Lmodule/canbus/b/ac;)I

    move-result v0

    if-nez v0, :cond_1

    .line 240
    const-string v0, "CAN"

    const-string v1, "reqUpgradeMode"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v0, p0, Lmodule/canbus/b/ad;->b:Lmodule/canbus/b/ac;

    invoke-static {v0}, Lmodule/canbus/b/ac;->b(Lmodule/canbus/b/ac;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/b/ac;->a(Lmodule/canbus/b/ac;I)V

    .line 244
    iget-object v0, p0, Lmodule/canbus/b/ad;->b:Lmodule/canbus/b/ac;

    invoke-static {v0}, Lmodule/canbus/b/ac;->b(Lmodule/canbus/b/ac;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 245
    iget-object v0, p0, Lmodule/canbus/b/ad;->b:Lmodule/canbus/b/ac;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/b/ac;->a(Lmodule/canbus/b/ac;I)V

    .line 246
    invoke-static {}, Lmodule/canbus/b/d;->b()V

    .line 250
    :goto_0
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    :goto_1
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lmodule/canbus/b/ad;->a:[B

    invoke-static {v0}, Lmodule/canbus/b/d;->a([B)V

    goto :goto_0

    .line 252
    :cond_1
    invoke-static {p0}, Lmodule/canbus/b/d;->b(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

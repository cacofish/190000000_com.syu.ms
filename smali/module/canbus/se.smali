.class Lmodule/canbus/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ri;


# direct methods
.method constructor <init>(Lmodule/canbus/ri;)V
    .locals 0

    .prologue
    .line 2326
    iput-object p1, p0, Lmodule/canbus/se;->a:Lmodule/canbus/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 2329
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    sget-object v1, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sVaAudioOccupeid =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lmodule/i/e;->ec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 2330
    iget-object v0, p0, Lmodule/canbus/se;->a:Lmodule/canbus/ri;

    iget v0, v0, Lmodule/canbus/ri;->I:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_0

    .line 2331
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_0

    .line 2340
    :cond_0
    :goto_0
    return-void

    .line 2331
    :pswitch_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 2333
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2334
    :pswitch_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 2336
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 2331
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0x31
        0x1
    .end array-data

    .line 2334
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x31
        0x0
    .end array-data
.end method

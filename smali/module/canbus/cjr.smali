.class Lmodule/canbus/cjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cjo;


# direct methods
.method constructor <init>(Lmodule/canbus/cjo;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lmodule/canbus/cjr;->a:Lmodule/canbus/cjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1319
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

    .line 1320
    iget-object v0, p0, Lmodule/canbus/cjr;->a:Lmodule/canbus/cjo;

    iget v0, v0, Lmodule/canbus/cjo;->q:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_1

    .line 1321
    iget-object v0, p0, Lmodule/canbus/cjr;->a:Lmodule/canbus/cjo;

    sget v1, Lmodule/i/e;->ec:I

    iput v1, v0, Lmodule/canbus/cjo;->q:I

    .line 1322
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    .line 1323
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 1324
    :cond_0
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_0

    .line 1334
    :cond_1
    :goto_0
    return-void

    .line 1326
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cjr;->a:Lmodule/canbus/cjo;

    sget-object v1, Lmodule/canbus/dgx;->f:[I

    const/16 v2, 0x32

    aget v1, v1, v2

    iput v1, v0, Lmodule/canbus/cjo;->r:I

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1327
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1328
    :pswitch_1
    new-array v0, v6, [I

    const/4 v1, 0x0

    .line 1330
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v5, v0, v4

    const/16 v1, 0xad

    aput v1, v0, v5

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/cjr;->a:Lmodule/canbus/cjo;

    iget v2, v2, Lmodule/canbus/cjo;->r:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1326
    :array_0
    .array-data 4
        0xe3
        0x2
        0xad
        0x1
        0x0
    .end array-data
.end method

.class Lmodule/canbus/cpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 889
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

    .line 890
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->q:I

    sget v1, Lmodule/i/e;->ec:I

    if-eq v0, v1, :cond_1

    .line 891
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    sget v1, Lmodule/i/e;->ec:I

    iput v1, v0, Lmodule/canbus/coo;->q:I

    .line 893
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 901
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->D:I

    if-nez v0, :cond_0

    .line 902
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_1

    .line 913
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->ec:I

    packed-switch v0, :pswitch_data_2

    .line 929
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 904
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    invoke-static {v0, v5}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    goto :goto_0

    .line 907
    :pswitch_2
    sget v0, Lmodule/sound/co;->aS:I

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    invoke-static {v0, v4}, Lmodule/canbus/coo;->a(Lmodule/canbus/coo;Z)V

    goto :goto_0

    .line 915
    :pswitch_3
    sget-object v0, Lapp/p;->Q:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    .line 916
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v7, [I

    fill-array-data v0, :array_1

    .line 917
    invoke-static {v0}, Lb/u;->b([I)V

    .line 918
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    iput-boolean v5, v0, Lmodule/canbus/coo;->r:Z

    goto :goto_1

    .line 922
    :pswitch_4
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    iget-boolean v0, v0, Lmodule/canbus/coo;->r:Z

    if-eqz v0, :cond_2

    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 923
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x98

    aput v1, v0, v5

    const/4 v1, 0x2

    aput v6, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0xa2

    aput v2, v0, v1

    aput v5, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    iget v2, v2, Lmodule/canbus/coo;->E:I

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 925
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cpb;->a:Lmodule/canbus/coo;

    iput-boolean v4, v0, Lmodule/canbus/coo;->r:Z

    goto :goto_1

    .line 893
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 902
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 913
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 915
    :array_0
    .array-data 4
        0xe3
        0x97
        0x5
        0x1
        0x0
        0xa
        0x0
        0xa
    .end array-data

    .line 916
    :array_1
    .array-data 4
        0xe3
        0x97
        0x5
        0x0
        0x0
        0xa
        0x0
        0xa
    .end array-data
.end method

.class Lmodule/canbus/brc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bra;


# direct methods
.method constructor <init>(Lmodule/canbus/bra;)V
    .locals 0

    .prologue
    .line 1063
    iput-object p1, p0, Lmodule/canbus/brc;->a:Lmodule/canbus/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 1066
    iget-object v0, p0, Lmodule/canbus/brc;->a:Lmodule/canbus/bra;

    iget v0, v0, Lmodule/canbus/bra;->k:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    .line 1067
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1073
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1075
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1078
    :goto_0
    iget-object v0, p0, Lmodule/canbus/brc;->a:Lmodule/canbus/bra;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bra;->k:I

    .line 1080
    :cond_0
    return-void

    .line 1067
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1069
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1070
    :pswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1072
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1067
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1073
    :array_0
    .array-data 4
        0xe3
        0x8f
        0x3
        0x2
        0x4
        0x0
    .end array-data

    .line 1067
    :array_1
    .array-data 4
        0xe3
        0x8f
        0x3
        0x2
        0x3
        0x0
    .end array-data

    .line 1070
    :array_2
    .array-data 4
        0xe3
        0x8f
        0x3
        0x2
        0x1
        0x0
    .end array-data
.end method

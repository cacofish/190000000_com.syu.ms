.class Lmodule/canbus/brd;
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
    .line 1084
    iput-object p1, p0, Lmodule/canbus/brd;->a:Lmodule/canbus/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0xb

    .line 1087
    iget-object v0, p0, Lmodule/canbus/brd;->a:Lmodule/canbus/bra;

    iget v0, v0, Lmodule/canbus/bra;->m:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_2

    .line 1088
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 1094
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/brd;->a:Lmodule/canbus/bra;

    iget v0, v0, Lmodule/canbus/bra;->m:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmodule/canbus/brd;->a:Lmodule/canbus/bra;

    iget v0, v0, Lmodule/canbus/bra;->m:I

    if-ne v0, v2, :cond_1

    :cond_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1095
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1098
    :cond_1
    :goto_0
    iget-object v0, p0, Lmodule/canbus/brd;->a:Lmodule/canbus/bra;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/bra;->m:I

    .line 1100
    :cond_2
    return-void

    .line 1088
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1091
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1094
    :array_0
    .array-data 4
        0xe3
        0xca
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 1088
    :array_1
    .array-data 4
        0xe3
        0xca
        0x8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

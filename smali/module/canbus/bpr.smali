.class Lmodule/canbus/bpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bpm;


# direct methods
.method constructor <init>(Lmodule/canbus/bpm;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lmodule/canbus/bpr;->a:Lmodule/canbus/bpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 628
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 636
    :goto_0
    return-void

    .line 628
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 630
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 631
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 633
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 628
    nop

    :sswitch_data_0
    .sparse-switch
        0x201a6 -> :sswitch_1
        0x401a6 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        -0x1d
        0x8c
        0x1
        0x1
    .end array-data

    .line 631
    :array_1
    .array-data 4
        -0x1d
        0x8c
        0x1
        0x0
    .end array-data
.end method

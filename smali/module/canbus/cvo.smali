.class Lmodule/canbus/cvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cvk;


# direct methods
.method constructor <init>(Lmodule/canbus/cvk;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lmodule/canbus/cvo;->a:Lmodule/canbus/cvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 526
    iget-object v0, p0, Lmodule/canbus/cvo;->a:Lmodule/canbus/cvk;

    iget v0, v0, Lmodule/canbus/cvk;->g:I

    sparse-switch v0, :sswitch_data_0

    .line 536
    :goto_0
    return-void

    .line 526
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 529
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 530
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 533
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 526
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x91 -> :sswitch_0
        0x92 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x59
        0x2
        0x11
        0x0
    .end array-data

    .line 530
    :array_1
    .array-data 4
        0xe3
        -0x59
        0x2
        0x11
        0x1
    .end array-data
.end method

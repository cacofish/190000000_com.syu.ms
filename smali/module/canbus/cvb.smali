.class Lmodule/canbus/cvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cva;


# direct methods
.method constructor <init>(Lmodule/canbus/cva;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lmodule/canbus/cvb;->a:Lmodule/canbus/cva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 301
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 309
    :goto_0
    return-void

    .line 301
    :sswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 303
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 304
    :sswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 306
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 301
    nop

    :sswitch_data_0
    .sparse-switch
        0x2d01c5 -> :sswitch_0
        0x3001c5 -> :sswitch_1
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        -0x12
        0x1
        0x0
    .end array-data

    .line 304
    :array_1
    .array-data 4
        0xe3
        -0x12
        0x1
        0x1
    .end array-data
.end method

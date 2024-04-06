.class Lmodule/canbus/cwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwx;


# direct methods
.method constructor <init>(Lmodule/canbus/cwx;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lmodule/canbus/cwy;->a:Lmodule/canbus/cwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 299
    iget-object v0, p0, Lmodule/canbus/cwy;->a:Lmodule/canbus/cwx;

    iget v0, v0, Lmodule/canbus/cwx;->g:I

    packed-switch v0, :pswitch_data_0

    .line 307
    :goto_0
    return-void

    .line 299
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 301
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 302
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 304
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x4
    .end array-data

    .line 302
    :array_1
    .array-data 4
        0xe3
        -0x1e
        0x1
        0x5
    .end array-data
.end method

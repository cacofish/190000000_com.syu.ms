.class Lmodule/canbus/cww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cwu;


# direct methods
.method constructor <init>(Lmodule/canbus/cwu;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lmodule/canbus/cww;->a:Lmodule/canbus/cwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 731
    iget-object v0, p0, Lmodule/canbus/cww;->a:Lmodule/canbus/cwu;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/cwu;->g:I

    .line 732
    sget v0, Lmodule/sound/co;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 740
    :goto_0
    return-void

    .line 732
    :pswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 734
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 735
    :pswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 737
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 732
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        -0x63
        0x1
        0x1
    .end array-data

    .line 735
    :array_1
    .array-data 4
        0xe3
        -0x63
        0x1
        0x0
    .end array-data
.end method

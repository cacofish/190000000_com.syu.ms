.class Lmodule/canbus/aan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aak;


# direct methods
.method constructor <init>(Lmodule/canbus/aak;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lmodule/canbus/aan;->a:Lmodule/canbus/aak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 811
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 825
    :goto_0
    return-void

    .line 811
    :pswitch_0
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 813
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 814
    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 816
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 817
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 819
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 820
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 822
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 811
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x6
        0xa7
        0x1
        0x1
        0x0
    .end array-data

    .line 814
    :array_1
    .array-data 4
        0xe3
        0x6
        0xa7
        0x1
        0x1
        0x0
    .end array-data

    .line 817
    :array_2
    .array-data 4
        0xe3
        0x6
        0xa7
        0x1
        0x2
        0x0
    .end array-data

    .line 820
    :array_3
    .array-data 4
        0xe3
        0x6
        0xa7
        0x1
        0x3
        0x0
    .end array-data
.end method

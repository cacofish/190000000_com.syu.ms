.class Lmodule/canbus/brg;
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
    .line 1119
    iput-object p1, p0, Lmodule/canbus/brg;->a:Lmodule/canbus/bra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x5

    .line 1122
    iget-object v0, p0, Lmodule/canbus/brg;->a:Lmodule/canbus/bra;

    iget-byte v1, v0, Lmodule/canbus/bra;->p:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bra;->p:B

    .line 1123
    iget-object v0, p0, Lmodule/canbus/brg;->a:Lmodule/canbus/bra;

    iget-byte v0, v0, Lmodule/canbus/bra;->p:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 1124
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v4

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1125
    sget v0, Lmodule/i/e;->ab:I

    packed-switch v0, :pswitch_data_0

    .line 1139
    :goto_0
    return-void

    .line 1125
    :pswitch_0
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 1127
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1128
    :pswitch_1
    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 1130
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1136
    :cond_0
    iget-object v0, p0, Lmodule/canbus/brg;->a:Lmodule/canbus/bra;

    invoke-static {v0}, Lmodule/canbus/bra;->b(Lmodule/canbus/bra;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1137
    iget-object v0, p0, Lmodule/canbus/brg;->a:Lmodule/canbus/bra;

    iput-byte v3, v0, Lmodule/canbus/bra;->p:B

    goto :goto_0

    .line 1125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data

    .line 1128
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data
.end method

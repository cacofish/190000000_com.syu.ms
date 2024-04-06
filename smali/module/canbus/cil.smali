.class Lmodule/canbus/cil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cij;


# direct methods
.method constructor <init>(Lmodule/canbus/cij;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lmodule/canbus/cil;->a:Lmodule/canbus/cij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 440
    iget-object v0, p0, Lmodule/canbus/cil;->a:Lmodule/canbus/cij;

    iget-byte v1, v0, Lmodule/canbus/cij;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cij;->e:B

    .line 442
    iget-object v0, p0, Lmodule/canbus/cil;->a:Lmodule/canbus/cij;

    iget-byte v0, v0, Lmodule/canbus/cij;->e:B

    if-lez v0, :cond_1

    .line 443
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 444
    sget v0, Lmodule/canbus/dgx;->c:I

    sparse-switch v0, :sswitch_data_0

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 444
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 448
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 449
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 451
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 458
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cil;->a:Lmodule/canbus/cij;

    invoke-static {v0}, Lmodule/canbus/cij;->a(Lmodule/canbus/cij;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lmodule/canbus/cil;->a:Lmodule/canbus/cij;

    iput-byte v2, v0, Lmodule/canbus/cij;->e:B

    goto :goto_0

    .line 444
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x48 -> :sswitch_0
        0x4b -> :sswitch_1
        0x55 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0xa
        0x4
    .end array-data

    .line 449
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0xc
        0x4
    .end array-data
.end method

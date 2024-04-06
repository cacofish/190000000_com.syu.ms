.class Lmodule/canbus/bzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bza;


# direct methods
.method constructor <init>(Lmodule/canbus/bza;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lmodule/canbus/bzg;->a:Lmodule/canbus/bza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 567
    iget-object v0, p0, Lmodule/canbus/bzg;->a:Lmodule/canbus/bza;

    iget-byte v1, v0, Lmodule/canbus/bza;->f:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bza;->f:B

    .line 568
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v3, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 569
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 570
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 571
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 572
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 573
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_5

    .line 574
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_6

    .line 575
    invoke-static {v0}, Lb/u;->b([I)V

    .line 577
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 587
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bzg;->a:Lmodule/canbus/bza;

    iget-byte v0, v0, Lmodule/canbus/bza;->f:B

    if-lez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 588
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 594
    :goto_1
    return-void

    .line 577
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_7

    .line 579
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 580
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_8

    .line 582
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bzg;->a:Lmodule/canbus/bza;

    invoke-static {v0}, Lmodule/canbus/bza;->a(Lmodule/canbus/bza;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 592
    iget-object v0, p0, Lmodule/canbus/bzg;->a:Lmodule/canbus/bza;

    iput-byte v2, v0, Lmodule/canbus/bza;->f:B

    goto :goto_1

    .line 568
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x27
        0x0
    .end array-data

    .line 569
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x37
        0x0
    .end array-data

    .line 570
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x38
        0x0
    .end array-data

    .line 571
    :array_3
    .array-data 4
        0xe3
        0x90
        0x2
        0x39
        0x0
    .end array-data

    .line 572
    :array_4
    .array-data 4
        0xe3
        0x90
        0x2
        0x3a
        0x0
    .end array-data

    .line 573
    :array_5
    .array-data 4
        0xe3
        0x90
        0x2
        0x3b
        0x0
    .end array-data

    .line 574
    :array_6
    .array-data 4
        0xe3
        0x90
        0x2
        0x3c
        0x0
    .end array-data

    .line 577
    :sswitch_data_0
    .sparse-switch
        0x1601c4 -> :sswitch_1
        0x8d01b7 -> :sswitch_0
    .end sparse-switch

    :array_7
    .array-data 4
        0xe3
        0xc6
        0x2
        0x13
        0x0
    .end array-data

    .line 580
    :array_8
    .array-data 4
        0xe3
        0xc6
        0x2
        0x13
        0x1
    .end array-data
.end method

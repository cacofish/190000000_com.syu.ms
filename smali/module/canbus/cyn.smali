.class Lmodule/canbus/cyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cyk;


# direct methods
.method constructor <init>(Lmodule/canbus/cyk;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lmodule/canbus/cyn;->a:Lmodule/canbus/cyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 340
    iget-object v0, p0, Lmodule/canbus/cyn;->a:Lmodule/canbus/cyk;

    iget-byte v1, v0, Lmodule/canbus/cyk;->g:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cyk;->g:B

    .line 341
    iget-object v0, p0, Lmodule/canbus/cyn;->a:Lmodule/canbus/cyk;

    iget-byte v0, v0, Lmodule/canbus/cyk;->g:B

    if-lez v0, :cond_1

    .line 342
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 343
    iget-object v0, p0, Lmodule/canbus/cyn;->a:Lmodule/canbus/cyk;

    iget v0, v0, Lmodule/canbus/cyk;->f:I

    sparse-switch v0, :sswitch_data_0

    .line 353
    :cond_0
    :goto_0
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 355
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 356
    invoke-static {v0}, Lb/u;->b([I)V

    .line 363
    :goto_1
    return-void

    .line 343
    :sswitch_0
    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 345
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 346
    :sswitch_1
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 348
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 349
    :sswitch_2
    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 351
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 360
    :cond_1
    iget-object v0, p0, Lmodule/canbus/cyn;->a:Lmodule/canbus/cyk;

    invoke-static {v0}, Lmodule/canbus/cyk;->b(Lmodule/canbus/cyk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 361
    iget-object v0, p0, Lmodule/canbus/cyn;->a:Lmodule/canbus/cyk;

    iput-byte v2, v0, Lmodule/canbus/cyk;->g:B

    goto :goto_1

    .line 343
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x23 -> :sswitch_1
        0x16c -> :sswitch_2
    .end sparse-switch

    .line 353
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x21
        0x0
    .end array-data

    .line 355
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x81
        0x0
    .end array-data

    .line 343
    :array_2
    .array-data 4
        0xe3
        0x89
        0x2
        0x6
        0x0
    .end array-data

    .line 346
    :array_3
    .array-data 4
        0xe3
        0x89
        0x2
        0x0
        0x0
    .end array-data

    .line 349
    :array_4
    .array-data 4
        0xe3
        0x89
        0x2
        0x2
        0x0
    .end array-data
.end method

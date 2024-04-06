.class Lmodule/canbus/aah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aae;


# direct methods
.method constructor <init>(Lmodule/canbus/aae;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lmodule/canbus/aah;->a:Lmodule/canbus/aae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 260
    iget-object v0, p0, Lmodule/canbus/aah;->a:Lmodule/canbus/aae;

    iget v1, v0, Lmodule/canbus/aae;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/aae;->j:I

    .line 261
    iget-object v0, p0, Lmodule/canbus/aah;->a:Lmodule/canbus/aae;

    iget v0, v0, Lmodule/canbus/aae;->j:I

    if-lez v0, :cond_1

    .line 262
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 263
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 264
    invoke-static {v0}, Lb/u;->b([I)V

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aah;->a:Lmodule/canbus/aae;

    iget-object v0, v0, Lmodule/canbus/aae;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 270
    iget-object v0, p0, Lmodule/canbus/aah;->a:Lmodule/canbus/aae;

    iput v2, v0, Lmodule/canbus/aae;->j:I

    goto :goto_0

    .line 262
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x20
        0x9
    .end array-data

    .line 263
    :array_1
    .array-data 4
        0xe3
        0x2
        0xad
        0x7
        0x0
    .end array-data
.end method

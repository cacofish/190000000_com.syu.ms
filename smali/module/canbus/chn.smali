.class Lmodule/canbus/chn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/chg;


# direct methods
.method constructor <init>(Lmodule/canbus/chg;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lmodule/canbus/chn;->a:Lmodule/canbus/chg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 333
    iget-object v0, p0, Lmodule/canbus/chn;->a:Lmodule/canbus/chg;

    iget-byte v1, v0, Lmodule/canbus/chg;->l:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/chg;->l:B

    .line 334
    iget-object v0, p0, Lmodule/canbus/chn;->a:Lmodule/canbus/chg;

    iget-byte v0, v0, Lmodule/canbus/chg;->l:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 335
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 336
    invoke-static {v0}, Lb/u;->b([I)V

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lmodule/canbus/chn;->a:Lmodule/canbus/chg;

    invoke-static {v0}, Lmodule/canbus/chg;->a(Lmodule/canbus/chg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 341
    iget-object v0, p0, Lmodule/canbus/chn;->a:Lmodule/canbus/chg;

    iput-byte v2, v0, Lmodule/canbus/chg;->l:B

    goto :goto_0

    .line 334
    :array_0
    .array-data 4
        0xe3
        0x61
        0x1
        0x1
    .end array-data

    .line 335
    :array_1
    .array-data 4
        0xe3
        0x68
        0x2
        0x1
        0x0
    .end array-data
.end method

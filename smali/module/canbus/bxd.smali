.class Lmodule/canbus/bxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwz;


# direct methods
.method constructor <init>(Lmodule/canbus/bwz;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lmodule/canbus/bxd;->a:Lmodule/canbus/bwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 332
    sget v0, Lmodule/i/e;->ab:I

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lmodule/canbus/bxd;->a:Lmodule/canbus/bwz;

    invoke-static {v0}, Lmodule/canbus/bwz;->a(Lmodule/canbus/bwz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 334
    iget-object v0, p0, Lmodule/canbus/bxd;->a:Lmodule/canbus/bwz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bwz;->e:B

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 336
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 335
    nop

    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x0
    .end array-data
.end method

.class Lmodule/canbus/cdp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cdn;


# direct methods
.method constructor <init>(Lmodule/canbus/cdn;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lmodule/canbus/cdp;->a:Lmodule/canbus/cdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 421
    iget-object v0, p0, Lmodule/canbus/cdp;->a:Lmodule/canbus/cdn;

    iget-byte v1, v0, Lmodule/canbus/cdn;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cdn;->h:B

    .line 422
    iget-object v0, p0, Lmodule/canbus/cdp;->a:Lmodule/canbus/cdn;

    iget-byte v0, v0, Lmodule/canbus/cdn;->h:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 423
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 424
    invoke-static {v0}, Lb/u;->b([I)V

    .line 431
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cdp;->a:Lmodule/canbus/cdn;

    invoke-static {v0}, Lmodule/canbus/cdn;->a(Lmodule/canbus/cdn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 429
    iget-object v0, p0, Lmodule/canbus/cdp;->a:Lmodule/canbus/cdn;

    iput-byte v2, v0, Lmodule/canbus/cdn;->h:B

    goto :goto_0

    .line 422
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 423
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x0
        0x1
    .end array-data
.end method

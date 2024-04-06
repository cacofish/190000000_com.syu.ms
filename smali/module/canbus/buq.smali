.class Lmodule/canbus/buq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bun;


# direct methods
.method constructor <init>(Lmodule/canbus/bun;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lmodule/canbus/buq;->a:Lmodule/canbus/bun;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lmodule/canbus/buq;->a:Lmodule/canbus/bun;

    iget-byte v1, v0, Lmodule/canbus/bun;->b:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bun;->b:B

    .line 359
    iget-object v0, p0, Lmodule/canbus/buq;->a:Lmodule/canbus/bun;

    iget-byte v0, v0, Lmodule/canbus/bun;->b:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 360
    invoke-static {v0}, Lb/u;->b([I)V

    .line 366
    :goto_0
    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lmodule/canbus/buq;->a:Lmodule/canbus/bun;

    invoke-static {v0}, Lmodule/canbus/bun;->a(Lmodule/canbus/bun;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 364
    iget-object v0, p0, Lmodule/canbus/buq;->a:Lmodule/canbus/bun;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bun;->b:B

    goto :goto_0

    .line 359
    :array_0
    .array-data 4
        0xe3
        0x80
        0x1
        0x55
    .end array-data
.end method

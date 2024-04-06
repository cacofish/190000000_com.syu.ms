.class Lmodule/canbus/byd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxx;


# direct methods
.method constructor <init>(Lmodule/canbus/bxx;)V
    .locals 0

    .prologue
    .line 558
    iput-object p1, p0, Lmodule/canbus/byd;->a:Lmodule/canbus/bxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 561
    iget-object v0, p0, Lmodule/canbus/byd;->a:Lmodule/canbus/bxx;

    iget-byte v1, v0, Lmodule/canbus/bxx;->i:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bxx;->i:B

    .line 562
    iget-object v0, p0, Lmodule/canbus/byd;->a:Lmodule/canbus/bxx;

    iget-byte v0, v0, Lmodule/canbus/bxx;->i:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 563
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

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v0, p0, Lmodule/canbus/byd;->a:Lmodule/canbus/bxx;

    invoke-static {v0}, Lmodule/canbus/bxx;->c(Lmodule/canbus/bxx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 567
    iget-object v0, p0, Lmodule/canbus/byd;->a:Lmodule/canbus/bxx;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bxx;->i:B

    goto :goto_0
.end method

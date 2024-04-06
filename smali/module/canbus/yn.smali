.class Lmodule/canbus/yn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yl;


# direct methods
.method constructor <init>(Lmodule/canbus/yl;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lmodule/canbus/yn;->a:Lmodule/canbus/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 479
    iget-object v0, p0, Lmodule/canbus/yn;->a:Lmodule/canbus/yl;

    iget-byte v1, v0, Lmodule/canbus/yl;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/yl;->h:B

    .line 480
    iget-object v0, p0, Lmodule/canbus/yn;->a:Lmodule/canbus/yl;

    iget-byte v0, v0, Lmodule/canbus/yl;->h:B

    if-lez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 481
    invoke-static {v0}, Lb/u;->b([I)V

    .line 488
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-object v0, p0, Lmodule/canbus/yn;->a:Lmodule/canbus/yl;

    invoke-static {v0}, Lmodule/canbus/yl;->a(Lmodule/canbus/yl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 486
    iget-object v0, p0, Lmodule/canbus/yn;->a:Lmodule/canbus/yl;

    iput-byte v2, v0, Lmodule/canbus/yl;->h:B

    goto :goto_0

    .line 480
    nop

    :array_0
    .array-data 4
        0xe3
        0x85
        0x2
        0x1
        0x1
    .end array-data
.end method

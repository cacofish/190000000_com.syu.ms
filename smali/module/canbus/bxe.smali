.class Lmodule/canbus/bxe;
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
    .line 340
    iput-object p1, p0, Lmodule/canbus/bxe;->a:Lmodule/canbus/bwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lmodule/canbus/bxe;->a:Lmodule/canbus/bwz;

    iget-byte v1, v0, Lmodule/canbus/bwz;->e:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bwz;->e:B

    .line 344
    iget-object v0, p0, Lmodule/canbus/bxe;->a:Lmodule/canbus/bwz;

    iget-byte v0, v0, Lmodule/canbus/bwz;->e:B

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 345
    invoke-static {v0}, Lb/u;->b([I)V

    .line 351
    :goto_0
    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bxe;->a:Lmodule/canbus/bwz;

    invoke-static {v0}, Lmodule/canbus/bwz;->a(Lmodule/canbus/bwz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 349
    iget-object v0, p0, Lmodule/canbus/bxe;->a:Lmodule/canbus/bwz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/bwz;->e:B

    goto :goto_0

    .line 344
    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data
.end method

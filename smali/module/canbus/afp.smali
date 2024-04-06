.class Lmodule/canbus/afp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afl;


# direct methods
.method constructor <init>(Lmodule/canbus/afl;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lmodule/canbus/afp;->a:Lmodule/canbus/afl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 889
    iget-object v0, p0, Lmodule/canbus/afp;->a:Lmodule/canbus/afl;

    iget-byte v1, v0, Lmodule/canbus/afl;->f:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/afl;->f:B

    .line 890
    iget-object v0, p0, Lmodule/canbus/afp;->a:Lmodule/canbus/afl;

    iget-byte v0, v0, Lmodule/canbus/afl;->f:B

    if-lez v0, :cond_1

    .line 891
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 892
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 893
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 894
    invoke-static {v0}, Lb/u;->b([I)V

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    iget-object v0, p0, Lmodule/canbus/afp;->a:Lmodule/canbus/afl;

    invoke-static {v0}, Lmodule/canbus/afl;->d(Lmodule/canbus/afl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 900
    iget-object v0, p0, Lmodule/canbus/afp;->a:Lmodule/canbus/afl;

    const/16 v1, 0x8

    iput-byte v1, v0, Lmodule/canbus/afl;->f:B

    goto :goto_0

    .line 891
    nop

    :array_0
    .array-data 4
        0xe3
        0x81
        0x1
        0x1
    .end array-data

    .line 892
    :array_1
    .array-data 4
        0xe3
        0x84
        0x2
        0x8
        0x1
    .end array-data

    .line 893
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data
.end method

.class Lmodule/canbus/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xg;


# direct methods
.method constructor <init>(Lmodule/canbus/xg;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lmodule/canbus/xh;->a:Lmodule/canbus/xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lmodule/canbus/xh;->a:Lmodule/canbus/xg;

    iget-byte v0, v0, Lmodule/canbus/xg;->e:B

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 92
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 93
    invoke-static {v0}, Lb/u;->b([I)V

    .line 97
    :goto_0
    iget-object v0, p0, Lmodule/canbus/xh;->a:Lmodule/canbus/xg;

    invoke-static {v0}, Lmodule/canbus/xg;->a(Lmodule/canbus/xg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 101
    :goto_1
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 95
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lmodule/canbus/xh;->a:Lmodule/canbus/xg;

    iget-byte v1, v0, Lmodule/canbus/xg;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/xg;->e:B

    goto :goto_1

    .line 92
    :array_0
    .array-data 4
        0xe3
        -0x39
        0x1
        0x1
    .end array-data

    .line 93
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x1
    .end array-data
.end method

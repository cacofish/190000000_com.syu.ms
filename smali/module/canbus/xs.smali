.class Lmodule/canbus/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xq;


# direct methods
.method constructor <init>(Lmodule/canbus/xq;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lmodule/canbus/xs;->a:Lmodule/canbus/xq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 164
    iget-object v0, p0, Lmodule/canbus/xs;->a:Lmodule/canbus/xq;

    iget-byte v1, v0, Lmodule/canbus/xq;->d:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/xq;->d:B

    .line 165
    iget-object v0, p0, Lmodule/canbus/xs;->a:Lmodule/canbus/xq;

    iget-byte v0, v0, Lmodule/canbus/xq;->d:B

    if-lez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 166
    invoke-static {v0}, Lb/u;->b([I)V

    .line 172
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lmodule/canbus/xs;->a:Lmodule/canbus/xq;

    invoke-static {v0}, Lmodule/canbus/xq;->a(Lmodule/canbus/xq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lmodule/canbus/xs;->a:Lmodule/canbus/xq;

    iput-byte v2, v0, Lmodule/canbus/xq;->d:B

    goto :goto_0

    .line 165
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x6
        0x0
    .end array-data
.end method

.class Lmodule/canbus/xp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/xn;


# direct methods
.method constructor <init>(Lmodule/canbus/xn;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lmodule/canbus/xp;->a:Lmodule/canbus/xn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 174
    iget-object v0, p0, Lmodule/canbus/xp;->a:Lmodule/canbus/xn;

    iget-byte v1, v0, Lmodule/canbus/xn;->d:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/xn;->d:B

    .line 175
    iget-object v0, p0, Lmodule/canbus/xp;->a:Lmodule/canbus/xn;

    iget-byte v0, v0, Lmodule/canbus/xn;->d:B

    if-lez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 176
    invoke-static {v0}, Lb/u;->b([I)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lmodule/canbus/xp;->a:Lmodule/canbus/xn;

    invoke-static {v0}, Lmodule/canbus/xn;->a(Lmodule/canbus/xn;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lmodule/canbus/xp;->a:Lmodule/canbus/xn;

    iput-byte v2, v0, Lmodule/canbus/xn;->d:B

    goto :goto_0

    .line 175
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x5
        0x0
    .end array-data
.end method

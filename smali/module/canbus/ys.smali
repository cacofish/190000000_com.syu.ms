.class Lmodule/canbus/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/yr;


# direct methods
.method constructor <init>(Lmodule/canbus/yr;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lmodule/canbus/ys;->a:Lmodule/canbus/yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lmodule/canbus/ys;->a:Lmodule/canbus/yr;

    iget-byte v1, v0, Lmodule/canbus/yr;->i:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/yr;->i:B

    .line 467
    iget-object v0, p0, Lmodule/canbus/ys;->a:Lmodule/canbus/yr;

    iget-byte v0, v0, Lmodule/canbus/yr;->i:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lmodule/canbus/ys;->a:Lmodule/canbus/yr;

    invoke-static {v0}, Lmodule/canbus/yr;->a(Lmodule/canbus/yr;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 470
    iget-object v0, p0, Lmodule/canbus/ys;->a:Lmodule/canbus/yr;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/yr;->i:B

    .line 472
    :cond_0
    return-void
.end method

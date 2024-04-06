.class Lmodule/canbus/bmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bmx;


# direct methods
.method constructor <init>(Lmodule/canbus/bmx;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lmodule/canbus/bmy;->a:Lmodule/canbus/bmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lmodule/canbus/bmy;->a:Lmodule/canbus/bmx;

    iget-byte v1, v0, Lmodule/canbus/bmx;->f:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bmx;->f:B

    .line 222
    iget-object v0, p0, Lmodule/canbus/bmy;->a:Lmodule/canbus/bmx;

    iget-byte v0, v0, Lmodule/canbus/bmx;->f:B

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Lmodule/canbus/bmy;->a:Lmodule/canbus/bmx;

    invoke-static {v0}, Lmodule/canbus/bmx;->a(Lmodule/canbus/bmx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Lmodule/canbus/bmy;->a:Lmodule/canbus/bmx;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bmx;->f:B

    .line 227
    :cond_0
    return-void
.end method

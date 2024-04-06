.class Lmodule/canbus/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ev;


# direct methods
.method constructor <init>(Lmodule/canbus/ev;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lmodule/canbus/ew;->a:Lmodule/canbus/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lmodule/canbus/ew;->a:Lmodule/canbus/ev;

    iget-byte v1, v0, Lmodule/canbus/ev;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ev;->d:B

    .line 240
    iget-object v0, p0, Lmodule/canbus/ew;->a:Lmodule/canbus/ev;

    iget-byte v0, v0, Lmodule/canbus/ev;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lmodule/canbus/ew;->a:Lmodule/canbus/ev;

    invoke-static {v0}, Lmodule/canbus/ev;->a(Lmodule/canbus/ev;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Lmodule/canbus/ew;->a:Lmodule/canbus/ev;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/ev;->d:B

    .line 245
    :cond_0
    return-void
.end method

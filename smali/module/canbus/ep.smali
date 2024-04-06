.class Lmodule/canbus/ep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/eo;


# direct methods
.method constructor <init>(Lmodule/canbus/eo;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lmodule/canbus/ep;->a:Lmodule/canbus/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lmodule/canbus/ep;->a:Lmodule/canbus/eo;

    iget-byte v1, v0, Lmodule/canbus/eo;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/eo;->e:B

    .line 270
    iget-object v0, p0, Lmodule/canbus/ep;->a:Lmodule/canbus/eo;

    iget-byte v0, v0, Lmodule/canbus/eo;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lmodule/canbus/ep;->a:Lmodule/canbus/eo;

    invoke-static {v0}, Lmodule/canbus/eo;->a(Lmodule/canbus/eo;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 273
    iget-object v0, p0, Lmodule/canbus/ep;->a:Lmodule/canbus/eo;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/eo;->e:B

    .line 275
    :cond_0
    return-void
.end method

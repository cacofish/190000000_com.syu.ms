.class Lmodule/canbus/ve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/vd;


# direct methods
.method constructor <init>(Lmodule/canbus/vd;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lmodule/canbus/ve;->a:Lmodule/canbus/vd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lmodule/canbus/ve;->a:Lmodule/canbus/vd;

    iget-byte v1, v0, Lmodule/canbus/vd;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/vd;->e:B

    .line 372
    iget-object v0, p0, Lmodule/canbus/ve;->a:Lmodule/canbus/vd;

    iget-byte v0, v0, Lmodule/canbus/vd;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 374
    iget-object v0, p0, Lmodule/canbus/ve;->a:Lmodule/canbus/vd;

    invoke-static {v0}, Lmodule/canbus/vd;->a(Lmodule/canbus/vd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 375
    iget-object v0, p0, Lmodule/canbus/ve;->a:Lmodule/canbus/vd;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/vd;->e:B

    .line 377
    :cond_0
    return-void
.end method

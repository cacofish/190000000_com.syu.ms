.class Lmodule/canbus/bck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcj;


# direct methods
.method constructor <init>(Lmodule/canbus/bcj;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lmodule/canbus/bck;->a:Lmodule/canbus/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lmodule/canbus/bck;->a:Lmodule/canbus/bcj;

    iget-byte v1, v0, Lmodule/canbus/bcj;->m:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bcj;->m:B

    .line 280
    iget-object v0, p0, Lmodule/canbus/bck;->a:Lmodule/canbus/bcj;

    iget-byte v0, v0, Lmodule/canbus/bcj;->m:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 282
    iget-object v0, p0, Lmodule/canbus/bck;->a:Lmodule/canbus/bcj;

    invoke-static {v0}, Lmodule/canbus/bcj;->a(Lmodule/canbus/bcj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lmodule/canbus/bck;->a:Lmodule/canbus/bcj;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bcj;->m:B

    .line 285
    :cond_0
    return-void
.end method

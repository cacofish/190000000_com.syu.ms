.class Lmodule/canbus/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 2762
    iput-object p1, p0, Lmodule/canbus/ch;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2765
    iget-object v0, p0, Lmodule/canbus/ch;->a:Lmodule/canbus/bq;

    iget-byte v1, v0, Lmodule/canbus/bq;->G:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bq;->G:B

    .line 2766
    iget-object v0, p0, Lmodule/canbus/ch;->a:Lmodule/canbus/bq;

    iget-byte v0, v0, Lmodule/canbus/bq;->G:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2768
    iget-object v0, p0, Lmodule/canbus/ch;->a:Lmodule/canbus/bq;

    invoke-static {v0}, Lmodule/canbus/bq;->d(Lmodule/canbus/bq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 2769
    iget-object v0, p0, Lmodule/canbus/ch;->a:Lmodule/canbus/bq;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bq;->G:B

    .line 2771
    :cond_0
    return-void
.end method

.class Lmodule/canbus/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fq;


# direct methods
.method constructor <init>(Lmodule/canbus/fq;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lmodule/canbus/fr;->a:Lmodule/canbus/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lmodule/canbus/fr;->a:Lmodule/canbus/fq;

    iget-byte v1, v0, Lmodule/canbus/fq;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/fq;->d:B

    .line 227
    iget-object v0, p0, Lmodule/canbus/fr;->a:Lmodule/canbus/fq;

    iget-byte v0, v0, Lmodule/canbus/fq;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lmodule/canbus/fr;->a:Lmodule/canbus/fq;

    invoke-static {v0}, Lmodule/canbus/fq;->a(Lmodule/canbus/fq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 230
    iget-object v0, p0, Lmodule/canbus/fr;->a:Lmodule/canbus/fq;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/fq;->d:B

    .line 232
    :cond_0
    return-void
.end method

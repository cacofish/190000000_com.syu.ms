.class Lmodule/canbus/afg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afd;


# direct methods
.method constructor <init>(Lmodule/canbus/afd;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lmodule/canbus/afg;->a:Lmodule/canbus/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lmodule/canbus/afg;->a:Lmodule/canbus/afd;

    iget-byte v1, v0, Lmodule/canbus/afd;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/afd;->d:B

    .line 95
    iget-object v0, p0, Lmodule/canbus/afg;->a:Lmodule/canbus/afd;

    iget-byte v0, v0, Lmodule/canbus/afd;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lmodule/canbus/afg;->a:Lmodule/canbus/afd;

    invoke-static {v0}, Lmodule/canbus/afd;->a(Lmodule/canbus/afd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 98
    iget-object v0, p0, Lmodule/canbus/afg;->a:Lmodule/canbus/afd;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/afd;->d:B

    .line 100
    :cond_0
    return-void
.end method

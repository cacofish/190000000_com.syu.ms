.class Lmodule/canbus/ahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ahi;


# direct methods
.method constructor <init>(Lmodule/canbus/ahi;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lmodule/canbus/ahj;->a:Lmodule/canbus/ahi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lmodule/canbus/ahj;->a:Lmodule/canbus/ahi;

    iget-byte v1, v0, Lmodule/canbus/ahi;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/ahi;->e:B

    .line 81
    iget-object v0, p0, Lmodule/canbus/ahj;->a:Lmodule/canbus/ahi;

    iget-byte v0, v0, Lmodule/canbus/ahi;->e:B

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lmodule/canbus/ahj;->a:Lmodule/canbus/ahi;

    invoke-static {v0}, Lmodule/canbus/ahi;->a(Lmodule/canbus/ahi;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Lmodule/canbus/ahj;->a:Lmodule/canbus/ahi;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/ahi;->e:B

    .line 86
    :cond_0
    return-void
.end method

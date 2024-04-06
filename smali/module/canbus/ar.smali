.class Lmodule/canbus/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aq;


# direct methods
.method constructor <init>(Lmodule/canbus/aq;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lmodule/canbus/ar;->a:Lmodule/canbus/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmodule/canbus/ar;->a:Lmodule/canbus/aq;

    iget-byte v1, v0, Lmodule/canbus/aq;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aq;->d:B

    .line 116
    iget-object v0, p0, Lmodule/canbus/ar;->a:Lmodule/canbus/aq;

    iget-byte v0, v0, Lmodule/canbus/aq;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lmodule/canbus/ar;->a:Lmodule/canbus/aq;

    invoke-static {v0}, Lmodule/canbus/aq;->a(Lmodule/canbus/aq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Lmodule/canbus/ar;->a:Lmodule/canbus/aq;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/aq;->d:B

    .line 121
    :cond_0
    return-void
.end method

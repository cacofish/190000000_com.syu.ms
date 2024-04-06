.class Lmodule/canbus/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/fm;


# direct methods
.method constructor <init>(Lmodule/canbus/fm;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lmodule/canbus/fn;->a:Lmodule/canbus/fm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lmodule/canbus/fn;->a:Lmodule/canbus/fm;

    iget-byte v1, v0, Lmodule/canbus/fm;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/fm;->d:B

    .line 107
    iget-object v0, p0, Lmodule/canbus/fn;->a:Lmodule/canbus/fm;

    iget-byte v0, v0, Lmodule/canbus/fm;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lmodule/canbus/fn;->a:Lmodule/canbus/fm;

    invoke-static {v0}, Lmodule/canbus/fm;->a(Lmodule/canbus/fm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lmodule/canbus/fn;->a:Lmodule/canbus/fm;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/fm;->d:B

    .line 112
    :cond_0
    return-void
.end method

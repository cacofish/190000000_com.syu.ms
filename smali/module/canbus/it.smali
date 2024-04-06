.class Lmodule/canbus/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/is;


# direct methods
.method constructor <init>(Lmodule/canbus/is;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lmodule/canbus/it;->a:Lmodule/canbus/is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lmodule/canbus/it;->a:Lmodule/canbus/is;

    iget-byte v1, v0, Lmodule/canbus/is;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/is;->e:B

    .line 98
    iget-object v0, p0, Lmodule/canbus/it;->a:Lmodule/canbus/is;

    iget-byte v0, v0, Lmodule/canbus/is;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lmodule/canbus/it;->a:Lmodule/canbus/is;

    invoke-static {v0}, Lmodule/canbus/is;->a(Lmodule/canbus/is;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 101
    iget-object v0, p0, Lmodule/canbus/it;->a:Lmodule/canbus/is;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/is;->e:B

    .line 103
    :cond_0
    return-void
.end method

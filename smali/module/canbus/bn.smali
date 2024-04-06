.class Lmodule/canbus/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bm;


# direct methods
.method constructor <init>(Lmodule/canbus/bm;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lmodule/canbus/bn;->a:Lmodule/canbus/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lmodule/canbus/bn;->a:Lmodule/canbus/bm;

    iget-byte v1, v0, Lmodule/canbus/bm;->e:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bm;->e:B

    .line 85
    iget-object v0, p0, Lmodule/canbus/bn;->a:Lmodule/canbus/bm;

    iget-byte v0, v0, Lmodule/canbus/bm;->e:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lmodule/canbus/bn;->a:Lmodule/canbus/bm;

    invoke-static {v0}, Lmodule/canbus/bm;->a(Lmodule/canbus/bm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lmodule/canbus/bn;->a:Lmodule/canbus/bm;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bm;->e:B

    .line 90
    :cond_0
    return-void
.end method

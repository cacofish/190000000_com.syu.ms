.class Lmodule/canbus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/a;


# direct methods
.method constructor <init>(Lmodule/canbus/a;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lmodule/canbus/c;->a:Lmodule/canbus/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1245
    iget-object v0, p0, Lmodule/canbus/c;->a:Lmodule/canbus/a;

    iget-byte v1, v0, Lmodule/canbus/a;->E:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/a;->E:B

    .line 1246
    iget-object v0, p0, Lmodule/canbus/c;->a:Lmodule/canbus/a;

    iget-byte v0, v0, Lmodule/canbus/a;->E:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1248
    iget-object v0, p0, Lmodule/canbus/c;->a:Lmodule/canbus/a;

    invoke-static {v0}, Lmodule/canbus/a;->h(Lmodule/canbus/a;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1249
    iget-object v0, p0, Lmodule/canbus/c;->a:Lmodule/canbus/a;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/a;->E:B

    .line 1251
    :cond_0
    return-void
.end method

.class Lmodule/canbus/ajv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aju;


# direct methods
.method constructor <init>(Lmodule/canbus/aju;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lmodule/canbus/ajv;->a:Lmodule/canbus/aju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lmodule/canbus/ajv;->a:Lmodule/canbus/aju;

    iget-byte v1, v0, Lmodule/canbus/aju;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/aju;->d:B

    .line 298
    iget-object v0, p0, Lmodule/canbus/ajv;->a:Lmodule/canbus/aju;

    iget-byte v0, v0, Lmodule/canbus/aju;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 300
    iget-object v0, p0, Lmodule/canbus/ajv;->a:Lmodule/canbus/aju;

    invoke-static {v0}, Lmodule/canbus/aju;->a(Lmodule/canbus/aju;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 301
    iget-object v0, p0, Lmodule/canbus/ajv;->a:Lmodule/canbus/aju;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/aju;->d:B

    .line 303
    :cond_0
    return-void
.end method

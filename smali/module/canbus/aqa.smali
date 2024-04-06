.class Lmodule/canbus/aqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apz;


# direct methods
.method constructor <init>(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lmodule/canbus/aqa;->a:Lmodule/canbus/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lmodule/canbus/aqa;->a:Lmodule/canbus/apz;

    iget-byte v1, v0, Lmodule/canbus/apz;->d:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/apz;->d:B

    .line 239
    iget-object v0, p0, Lmodule/canbus/aqa;->a:Lmodule/canbus/apz;

    iget-byte v0, v0, Lmodule/canbus/apz;->d:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 241
    iget-object v0, p0, Lmodule/canbus/aqa;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->a(Lmodule/canbus/apz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 242
    iget-object v0, p0, Lmodule/canbus/aqa;->a:Lmodule/canbus/apz;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/apz;->d:B

    .line 244
    :cond_0
    return-void
.end method

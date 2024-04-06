.class Lmodule/canbus/cce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cbz;


# direct methods
.method constructor <init>(Lmodule/canbus/cbz;)V
    .locals 0

    .prologue
    .line 1234
    iput-object p1, p0, Lmodule/canbus/cce;->a:Lmodule/canbus/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1237
    iget-object v0, p0, Lmodule/canbus/cce;->a:Lmodule/canbus/cbz;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/cbz;->h:I

    .line 1238
    iget-object v0, p0, Lmodule/canbus/cce;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->b(Lmodule/canbus/cbz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1239
    iget-object v0, p0, Lmodule/canbus/cce;->a:Lmodule/canbus/cbz;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/cbz;->m:B

    .line 1240
    return-void
.end method

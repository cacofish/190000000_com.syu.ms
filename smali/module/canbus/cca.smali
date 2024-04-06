.class Lmodule/canbus/cca;
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
    .line 1155
    iput-object p1, p0, Lmodule/canbus/cca;->a:Lmodule/canbus/cbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1158
    sget v0, Lmodule/i/e;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1159
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cca;->a:Lmodule/canbus/cbz;

    invoke-static {v0}, Lmodule/canbus/cbz;->a(Lmodule/canbus/cbz;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1163
    return-void
.end method

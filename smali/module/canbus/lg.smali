.class Lmodule/canbus/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/lf;


# direct methods
.method constructor <init>(Lmodule/canbus/lf;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lmodule/canbus/lg;->a:Lmodule/canbus/lf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lmodule/canbus/lg;->a:Lmodule/canbus/lf;

    iget-byte v1, v0, Lmodule/canbus/lf;->j:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/lf;->j:B

    .line 1212
    iget-object v0, p0, Lmodule/canbus/lg;->a:Lmodule/canbus/lf;

    iget-byte v0, v0, Lmodule/canbus/lf;->j:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1214
    iget-object v0, p0, Lmodule/canbus/lg;->a:Lmodule/canbus/lf;

    invoke-static {v0}, Lmodule/canbus/lf;->a(Lmodule/canbus/lf;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 1215
    iget-object v0, p0, Lmodule/canbus/lg;->a:Lmodule/canbus/lf;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/lf;->j:B

    .line 1217
    :cond_0
    return-void
.end method

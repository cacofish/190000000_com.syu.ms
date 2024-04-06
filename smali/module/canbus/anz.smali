.class Lmodule/canbus/anz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/anx;


# direct methods
.method constructor <init>(Lmodule/canbus/anx;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lmodule/canbus/anz;->a:Lmodule/canbus/anx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1034
    iget-object v0, p0, Lmodule/canbus/anz;->a:Lmodule/canbus/anx;

    iget-byte v1, v0, Lmodule/canbus/anx;->h:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/anx;->h:B

    .line 1035
    iget-object v0, p0, Lmodule/canbus/anz;->a:Lmodule/canbus/anx;

    iget-byte v0, v0, Lmodule/canbus/anx;->h:B

    if-lez v0, :cond_1

    .line 1036
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    .line 1037
    iget-object v0, p0, Lmodule/canbus/anz;->a:Lmodule/canbus/anx;

    iget-object v1, p0, Lmodule/canbus/anz;->a:Lmodule/canbus/anx;

    invoke-static {v1}, Lmodule/canbus/anx;->b(Lmodule/canbus/anx;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/anx;->a(Lmodule/canbus/anx;I)V

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1039
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x81

    aput v1, v0, v2

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1046
    :goto_0
    return-void

    .line 1043
    :cond_1
    iget-object v0, p0, Lmodule/canbus/anz;->a:Lmodule/canbus/anx;

    invoke-static {v0}, Lmodule/canbus/anx;->a(Lmodule/canbus/anx;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 1044
    iget-object v0, p0, Lmodule/canbus/anz;->a:Lmodule/canbus/anx;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/anx;->h:B

    goto :goto_0
.end method

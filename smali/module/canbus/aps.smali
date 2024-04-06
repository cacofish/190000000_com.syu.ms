.class Lmodule/canbus/aps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apq;


# direct methods
.method constructor <init>(Lmodule/canbus/apq;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lmodule/canbus/aps;->a:Lmodule/canbus/apq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 224
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 225
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/apt;

    invoke-direct {v1, p0}, Lmodule/canbus/apt;-><init>(Lmodule/canbus/aps;)V

    .line 230
    const-wide/16 v2, 0x1388

    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 234
    :goto_0
    return-void

    .line 232
    :cond_0
    const/16 v0, 0x20

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lmodule/sound/br;->a(II)V

    goto :goto_0
.end method

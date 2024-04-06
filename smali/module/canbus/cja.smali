.class Lmodule/canbus/cja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cio;


# direct methods
.method constructor <init>(Lmodule/canbus/cio;)V
    .locals 0

    .prologue
    .line 1210
    iput-object p1, p0, Lmodule/canbus/cja;->a:Lmodule/canbus/cio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1213
    iget-object v0, p0, Lmodule/canbus/cja;->a:Lmodule/canbus/cio;

    iget-byte v1, v0, Lmodule/canbus/cio;->t:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/cio;->t:B

    .line 1214
    iget-object v0, p0, Lmodule/canbus/cja;->a:Lmodule/canbus/cio;

    iget-byte v0, v0, Lmodule/canbus/cio;->t:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 1215
    iget-object v0, p0, Lmodule/canbus/cja;->a:Lmodule/canbus/cio;

    iget v0, v0, Lmodule/canbus/cio;->h:I

    packed-switch v0, :pswitch_data_0

    .line 1227
    :cond_0
    :goto_0
    return-void

    .line 1217
    :pswitch_0
    sget v0, Lmodule/i/e;->g:I

    if-eqz v0, :cond_0

    .line 1220
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/i/h;->w(I)V

    .line 1221
    iget-object v0, p0, Lmodule/canbus/cja;->a:Lmodule/canbus/cio;

    invoke-static {v0}, Lmodule/canbus/cio;->e(Lmodule/canbus/cio;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1215
    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_0
    .end packed-switch
.end method

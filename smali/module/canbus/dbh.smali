.class Lmodule/canbus/dbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbg;


# direct methods
.method constructor <init>(Lmodule/canbus/dbg;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lmodule/canbus/dbh;->a:Lmodule/canbus/dbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 288
    .line 289
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 301
    :goto_0
    iget-object v5, p0, Lmodule/canbus/dbh;->a:Lmodule/canbus/dbg;

    invoke-static {v5}, Lmodule/canbus/dbg;->a(Lmodule/canbus/dbg;)I

    move-result v5

    if-eq v5, v0, :cond_0

    .line 302
    iget-object v5, p0, Lmodule/canbus/dbh;->a:Lmodule/canbus/dbg;

    invoke-static {v5, v0}, Lmodule/canbus/dbg;->a(Lmodule/canbus/dbg;I)V

    const/4 v5, 0x4

    new-array v5, v5, [I

    .line 303
    const/16 v6, 0xe3

    aput v6, v5, v4

    const/16 v4, 0xa3

    aput v4, v5, v2

    aput v2, v5, v3

    aput v0, v5, v1

    invoke-static {v5}, Lb/u;->b([I)V

    .line 305
    :cond_0
    return-void

    :pswitch_0
    move v0, v1

    .line 292
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 295
    goto :goto_0

    :pswitch_2
    move v0, v3

    .line 297
    goto :goto_0

    .line 289
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

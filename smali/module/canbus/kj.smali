.class Lmodule/canbus/kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1445
    iput-object p1, p0, Lmodule/canbus/kj;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1448
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1456
    iget-object v0, p0, Lmodule/canbus/kj;->a:Lmodule/canbus/jr;

    iput v3, v0, Lmodule/canbus/jr;->s:I

    new-array v0, v1, [I

    .line 1457
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa1

    aput v1, v0, v2

    aput v2, v0, v4

    iget-object v1, p0, Lmodule/canbus/kj;->a:Lmodule/canbus/jr;

    iget v1, v1, Lmodule/canbus/jr;->r:I

    shl-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0x80

    and-int/lit16 v1, v1, 0xbf

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1460
    :goto_0
    return-void

    .line 1452
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/kj;->a:Lmodule/canbus/jr;

    iput v2, v0, Lmodule/canbus/jr;->s:I

    new-array v0, v1, [I

    .line 1453
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xa1

    aput v1, v0, v2

    aput v2, v0, v4

    iget-object v1, p0, Lmodule/canbus/kj;->a:Lmodule/canbus/jr;

    iget v1, v1, Lmodule/canbus/jr;->r:I

    shl-int/lit8 v1, v1, 0x7

    and-int/lit16 v1, v1, 0x80

    or-int/lit8 v1, v1, 0x40

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1448
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

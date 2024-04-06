.class Lmodule/canbus/cfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cfn;


# direct methods
.method constructor <init>(Lmodule/canbus/cfn;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lmodule/canbus/cfp;->a:Lmodule/canbus/cfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 455
    iget-object v0, p0, Lmodule/canbus/cfp;->a:Lmodule/canbus/cfn;

    sget v1, Lmodule/sound/co;->aS:I

    iput v1, v0, Lmodule/canbus/cfn;->j:I

    .line 456
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 457
    sget v0, Lmodule/sound/co;->aS:I

    packed-switch v0, :pswitch_data_0

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 459
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cfp;->a:Lmodule/canbus/cfn;

    iget v1, v0, Lmodule/canbus/cfn;->i:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/cfn;->i:I

    new-array v0, v6, [I

    .line 460
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    iget-object v1, p0, Lmodule/canbus/cfp;->a:Lmodule/canbus/cfn;

    iget v1, v1, Lmodule/canbus/cfn;->i:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 463
    :pswitch_1
    iget-object v0, p0, Lmodule/canbus/cfp;->a:Lmodule/canbus/cfn;

    iget v1, v0, Lmodule/canbus/cfn;->i:I

    and-int/lit16 v1, v1, 0xfe

    iput v1, v0, Lmodule/canbus/cfn;->i:I

    new-array v0, v6, [I

    .line 464
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x84

    aput v1, v0, v2

    aput v2, v0, v4

    iget-object v1, p0, Lmodule/canbus/cfp;->a:Lmodule/canbus/cfn;

    iget v1, v1, Lmodule/canbus/cfn;->i:I

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 457
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

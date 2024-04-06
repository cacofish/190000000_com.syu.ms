.class Lmodule/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/i/a;


# direct methods
.method constructor <init>(Lmodule/i/a;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Lmodule/i/c;->b:Lmodule/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x7

    iput v0, p0, Lmodule/i/c;->a:I

    .line 115
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 119
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_0
    new-array v0, v4, [I

    .line 128
    aput v2, v0, v1

    const/16 v1, 0x37

    aput v1, v0, v2

    iget v1, p0, Lmodule/i/c;->a:I

    aput v1, v0, v3

    invoke-static {v0}, Lb/u;->b([I)V

    .line 129
    sget v0, Lmodule/bt/x;->H:I

    if-ne v0, v2, :cond_0

    sget v0, Lmodule/i/e;->E:I

    if-eq v0, v3, :cond_0

    .line 131
    iget-object v0, p0, Lmodule/i/c;->b:Lmodule/i/a;

    invoke-virtual {v0, v3}, Lmodule/i/a;->a(I)V

    .line 133
    :cond_0
    return-void

    .line 120
    :pswitch_0
    iput v1, p0, Lmodule/i/c;->a:I

    goto :goto_0

    .line 121
    :pswitch_1
    iput v2, p0, Lmodule/i/c;->a:I

    goto :goto_0

    .line 122
    :pswitch_2
    iput v4, p0, Lmodule/i/c;->a:I

    goto :goto_0

    .line 123
    :pswitch_3
    const/4 v0, 0x4

    iput v0, p0, Lmodule/i/c;->a:I

    goto :goto_0

    .line 124
    :pswitch_4
    const/4 v0, 0x5

    iput v0, p0, Lmodule/i/c;->a:I

    goto :goto_0

    .line 125
    :pswitch_5
    const/4 v0, 0x6

    iput v0, p0, Lmodule/i/c;->a:I

    goto :goto_0

    .line 126
    :pswitch_6
    iput v3, p0, Lmodule/i/c;->a:I

    goto :goto_0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.class Lbase/e;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lbase/c;


# direct methods
.method public constructor <init>(Lbase/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lbase/e;->a:Lbase/c;

    .line 134
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 139
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbase/d;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbase/d;

    .line 142
    iget v1, v0, Lbase/d;->a:I

    packed-switch v1, :pswitch_data_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 144
    :pswitch_0
    iget-object v1, p0, Lbase/e;->a:Lbase/c;

    iget v2, v0, Lbase/d;->b:I

    iget-object v3, v0, Lbase/d;->c:[I

    iget-object v4, v0, Lbase/d;->d:[F

    iget-object v0, v0, Lbase/d;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lbase/c;->b(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object v1, p0, Lbase/e;->a:Lbase/c;

    iget v2, v0, Lbase/d;->b:I

    iget-object v3, v0, Lbase/d;->c:[I

    iget-object v4, v0, Lbase/d;->d:[F

    iget-object v0, v0, Lbase/d;->e:[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lbase/c;->c(I[I[F[Ljava/lang/String;)V

    goto :goto_0

    .line 142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

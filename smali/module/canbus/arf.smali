.class Lmodule/canbus/arf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/are;


# direct methods
.method constructor <init>(Lmodule/canbus/are;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lmodule/canbus/arf;->a:Lmodule/canbus/are;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    iget-object v0, p0, Lmodule/canbus/arf;->a:Lmodule/canbus/are;

    iget-byte v1, v0, Lmodule/canbus/are;->g:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/are;->g:B

    .line 112
    iget-object v0, p0, Lmodule/canbus/arf;->a:Lmodule/canbus/are;

    iget-byte v0, v0, Lmodule/canbus/are;->g:B

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lmodule/canbus/arf;->a:Lmodule/canbus/are;

    iput-boolean v3, v0, Lmodule/canbus/are;->d:Z

    .line 114
    iget-object v0, p0, Lmodule/canbus/arf;->a:Lmodule/canbus/are;

    iget v0, v0, Lmodule/canbus/are;->b:I

    packed-switch v0, :pswitch_data_0

    .line 121
    :goto_0
    iget-object v0, p0, Lmodule/canbus/arf;->a:Lmodule/canbus/are;

    invoke-static {v0}, Lmodule/canbus/are;->a(Lmodule/canbus/are;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lmodule/canbus/arf;->a:Lmodule/canbus/are;

    iput-byte v2, v0, Lmodule/canbus/are;->g:B

    .line 124
    :cond_0
    return-void

    .line 116
    :pswitch_0
    invoke-static {v4, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 117
    invoke-static {v4, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

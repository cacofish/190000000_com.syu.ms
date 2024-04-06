.class Lplugins/c;
.super Lbase/event/o;
.source "SourceFile"


# instance fields
.field final synthetic a:Lplugins/a;


# direct methods
.method constructor <init>(Lplugins/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lplugins/c;->a:Lplugins/a;

    invoke-direct {p0}, Lbase/event/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 78
    .line 80
    const-string v0, "sys.carlink.type"

    invoke-static {v0, v1}, Lutil/bk;->a(Ljava/lang/String;I)I

    move-result v4

    .line 81
    sget v0, Lmodule/i/e;->E:I

    const/16 v5, 0xa

    if-eq v0, v5, :cond_2

    sget v0, Lmodule/i/e;->E:I

    const/16 v5, 0xf

    if-eq v0, v5, :cond_2

    move v0, v1

    .line 85
    :goto_0
    const-string v5, "AA"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "==============>>> onClick TO Link APP keyCode : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appid : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lmodule/i/e;->E:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " isMultiDial : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lplugins/c;->a:Lplugins/a;

    iget-boolean v7, v7, Lplugins/a;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " cp call state: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v7

    invoke-virtual {v7}, Lmodule/i/ak;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 143
    :goto_1
    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 144
    const-string v3, "AA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==============>>> TO CarLink keyCode : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    const/16 v3, 0x85

    new-array v2, v2, [I

    aput p1, v2, v1

    invoke-static {v3, v2}, Lmodule/i/h;->a(I[I)V

    :cond_0
    move v1, v0

    .line 147
    :cond_1
    return v1

    :cond_2
    move v0, v2

    .line 81
    goto :goto_0

    .line 99
    :sswitch_0
    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 104
    :sswitch_1
    if-ne v4, v8, :cond_4

    .line 105
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    move p1, v3

    move v0, v2

    .line 107
    goto :goto_1

    :cond_4
    if-ne v4, v2, :cond_5

    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_5

    move v0, v1

    .line 109
    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    move v0, v1

    .line 111
    goto :goto_1

    :cond_6
    iget-object v0, p0, Lplugins/c;->a:Lplugins/a;

    iget-boolean v0, v0, Lplugins/a;->e:Z

    if-eqz v0, :cond_3

    .line 112
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/i/ak;->g()I

    move-result v0

    if-ne v0, v8, :cond_3

    .line 113
    const/4 p1, 0x6

    move v0, v2

    .line 116
    goto :goto_1

    .line 118
    :sswitch_2
    if-ne v4, v8, :cond_7

    .line 119
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    move p1, v3

    move v0, v2

    .line 121
    goto :goto_1

    :cond_7
    if-nez v4, :cond_3

    move v0, v1

    .line 124
    goto :goto_1

    .line 126
    :sswitch_3
    if-ne v4, v8, :cond_a

    .line 127
    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_8

    .line 128
    sget v0, Lmodule/bt/x;->F:I

    if-eq v0, v2, :cond_8

    .line 129
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    if-eqz v0, :cond_8

    .line 130
    const-string v0, "AA"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==============>>> TO CarLink keyCode : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DataBt.phoneVoice: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lmodule/bt/x;->V:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    sget-object v4, Lmodule/bt/x;->b:Lmodule/bt/ad;

    sget v0, Lmodule/bt/x;->V:I

    if-ne v0, v2, :cond_9

    move v0, v1

    :goto_2
    invoke-interface {v4, v0}, Lmodule/bt/ad;->h(I)V

    :cond_8
    move p1, v3

    move v0, v2

    .line 134
    goto/16 :goto_1

    :cond_9
    move v0, v2

    .line 131
    goto :goto_2

    .line 134
    :cond_a
    if-nez v4, :cond_3

    sget v0, Lmodule/bt/x;->F:I

    if-eqz v0, :cond_3

    move v0, v1

    .line 137
    goto/16 :goto_1

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x6 -> :sswitch_2
        0x55 -> :sswitch_0
        0x57 -> :sswitch_0
        0x58 -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x23e -> :sswitch_0
        0x23f -> :sswitch_0
        0x240 -> :sswitch_3
        0x24b -> :sswitch_0
        0x24c -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

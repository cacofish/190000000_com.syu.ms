.class public Lshare/ShareProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 39
    .line 41
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 76
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 48
    :pswitch_0
    new-instance v0, Lshare/a;

    sget v1, Lmodule/tv/i;->e:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v0, Lshare/a;

    sget v1, Lmodule/canbus/dgx;->u:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 52
    :pswitch_2
    new-instance v0, Lshare/a;

    sget v1, Lmodule/a/t;->o:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 54
    :pswitch_3
    new-instance v0, Lshare/a;

    sget v1, Lmodule/sound/co;->a:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 56
    :pswitch_4
    new-instance v0, Lshare/a;

    sget v1, Lmodule/c/z;->a:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 58
    :pswitch_5
    new-instance v0, Lshare/a;

    sget v1, Lmodule/a/t;->a:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 60
    :pswitch_6
    new-instance v0, Lshare/a;

    sget v1, Lmodule/o/a;->b:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 62
    :pswitch_7
    new-instance v0, Lshare/a;

    sget v1, Lmodule/j/b;->a:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 64
    :pswitch_8
    new-instance v0, Lshare/a;

    sget v1, Lmodule/d/b;->g:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 66
    :pswitch_9
    new-instance v0, Lshare/a;

    sget v1, Lmodule/b/kz;->b:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 68
    :pswitch_a
    new-instance v0, Lshare/a;

    invoke-static {}, Lchip/bh;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 70
    :pswitch_b
    new-instance v0, Lshare/a;

    sget v1, Lmodule/b/kz;->a:I

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 72
    :pswitch_c
    new-instance v0, Lshare/a;

    invoke-static {}, Lmodule/b/la;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 74
    :pswitch_d
    new-instance v0, Lshare/a;

    invoke-static {}, Lchip/bh;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lshare/a;-><init>(I)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

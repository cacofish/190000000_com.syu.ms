.class Lapp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapp/App;


# direct methods
.method constructor <init>(Lapp/App;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lapp/e;->a:Lapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v7, 0x3c

    const/16 v5, 0x32

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 253
    invoke-static {}, Lutil/bc;->d()I

    move-result v3

    .line 255
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 287
    :pswitch_0
    sput v2, Lapp/p;->b:I

    .line 291
    :goto_0
    return-void

    .line 258
    :pswitch_1
    if-eq v3, v2, :cond_0

    if-gez v3, :cond_1

    .line 259
    :cond_0
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "ic error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v8

    invoke-virtual {v8}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const v8, 0x7fffff00

    .line 259
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    goto :goto_0

    .line 262
    :cond_1
    sput v2, Lapp/p;->b:I

    goto :goto_0

    .line 275
    :pswitch_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 276
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v2, "ic error"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v8

    invoke-virtual {v8}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f050004

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const v8, 0x7fffff00

    .line 276
    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 278
    sput v1, Lapp/p;->b:I

    goto :goto_0

    .line 279
    :cond_2
    if-nez v3, :cond_3

    .line 280
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 282
    :cond_3
    sput v2, Lapp/p;->b:I

    goto :goto_0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

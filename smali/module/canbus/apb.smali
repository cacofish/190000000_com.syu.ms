.class Lmodule/canbus/apb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apa;


# direct methods
.method constructor <init>(Lmodule/canbus/apa;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Lmodule/canbus/apb;->a:Lmodule/canbus/apa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v6, -0x1

    .line 894
    iget-object v0, p0, Lmodule/canbus/apb;->a:Lmodule/canbus/apa;

    iget v0, v0, Lmodule/canbus/apa;->g:I

    if-lez v0, :cond_0

    .line 895
    iget-object v0, p0, Lmodule/canbus/apb;->a:Lmodule/canbus/apa;

    iget v1, v0, Lmodule/canbus/apa;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/apa;->g:I

    .line 896
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ECO_MODE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Enter ECO Mode in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lmodule/canbus/apb;->a:Lmodule/canbus/apa;

    iget v4, v4, Lmodule/canbus/apa;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x1c

    const/16 v7, 0x3c

    const v8, -0x6fff0100    # -2.5439994E-29f

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 897
    invoke-static {}, Lutil/q;->a()Lutil/q;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/apb;->a:Lmodule/canbus/apa;

    iget-object v1, v1, Lmodule/canbus/apa;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lutil/q;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 905
    :goto_0
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lmodule/canbus/apb;->a:Lmodule/canbus/apa;

    iget v0, v0, Lmodule/canbus/apa;->g:I

    if-ne v0, v6, :cond_1

    .line 899
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v1, "ECO_MODE"

    invoke-virtual {v0, v1}, Lf/s;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 901
    :cond_1
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const-string v1, "ECO_MODE"

    invoke-virtual {v0, v1}, Lf/s;->a(Ljava/lang/String;)V

    .line 902
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->y(I)V

    goto :goto_0
.end method

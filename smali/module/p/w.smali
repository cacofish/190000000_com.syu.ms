.class Lmodule/p/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/p/t;


# direct methods
.method constructor <init>(Lmodule/p/t;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lmodule/p/w;->a:Lmodule/p/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    const/high16 v1, -0x80000000

    .line 90
    move v0, v1

    .line 91
    :goto_0
    iget-object v3, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v3, v3, Lmodule/p/t;->q:Lutil/log/c;

    invoke-virtual {v3}, Lutil/log/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    iget-object v0, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v0, v0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    sget-object v1, Lmodule/p/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    const-string v1, "Chip8918"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " =============>> GET_LS_V_ENCRY  Count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  licenceMarker value : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v4, v4, Lmodule/p/t;->q:Lutil/log/c;

    invoke-virtual {v4}, Lutil/log/c;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    if-ge v0, v8, :cond_4

    iget-object v1, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v1, v1, Lmodule/p/t;->q:Lutil/log/c;

    invoke-virtual {v1}, Lutil/log/c;->c()I

    move-result v1

    if-eq v1, v7, :cond_4

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    iget-object v1, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v1, v1, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lmodule/p/t;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    :cond_0
    :goto_1
    if-lt v0, v8, :cond_1

    .line 112
    invoke-static {}, Lapp/ae;->k()Lf/s;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "Video conversion ic error"

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v3

    invoke-virtual {v3}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const/16 v5, 0x32

    const/16 v7, 0x50

    const/high16 v8, 0x7fff0000

    invoke-virtual/range {v0 .. v8}, Lf/s;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/Paint$Align;IIII)V

    .line 114
    :cond_1
    return-void

    .line 92
    :cond_2
    if-eq v0, v1, :cond_3

    if-ne v0, v6, :cond_3

    .line 93
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lutil/bk;->a(J)V

    .line 95
    :cond_3
    const/16 v0, 0xc8

    invoke-static {v0}, Lcom/syu/jni/ToolsJni;->getSystemCtrlState(I)I

    move-result v0

    .line 96
    iget-object v3, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v3, v3, Lmodule/p/t;->q:Lutil/log/c;

    invoke-virtual {v3, v0}, Lutil/log/c;->a(I)I

    .line 97
    const-string v3, "Chip8918"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " =============>> JNI_EXE_CMD_200_GET_LS_V_ENCRY  result : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  licenceMarker value : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v5, v5, Lmodule/p/t;->q:Lutil/log/c;

    invoke-virtual {v5}, Lutil/log/c;->c()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 105
    :cond_4
    iget-object v1, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v1, v1, Lmodule/p/t;->q:Lutil/log/c;

    invoke-virtual {v1}, Lutil/log/c;->c()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 108
    iget-object v0, p0, Lmodule/p/w;->a:Lmodule/p/t;

    iget-object v0, v0, Lmodule/p/t;->u:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lmodule/p/t;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v0, v2

    goto :goto_1
.end method

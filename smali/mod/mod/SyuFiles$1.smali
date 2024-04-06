.class Lmod/mod/SyuFiles$1;
.super Landroid/os/FileObserver;
.source "SyuFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmod/mod/SyuFiles;->setUpFolderWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmod/mod/SyuFiles;


# direct methods
.method constructor <init>(Lmod/mod/SyuFiles;Ljava/io/File;I)V
    .locals 0
    .param p1, "this$0"    # Lmod/mod/SyuFiles;
    .param p2, "arg0"    # Ljava/io/File;
    .param p3, "arg1"    # I

    .prologue
    .line 147
    iput-object p1, p0, Lmod/mod/SyuFiles$1;->this$0:Lmod/mod/SyuFiles;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 2
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    if-eqz p2, :cond_1

    .line 151
    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 193
    :cond_1
    :goto_1
    return-void

    .line 151
    :sswitch_0
    const-string v1, "audio_fix.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "audio_focus_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "calling_show_btapp.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "navi_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "navi_audio_from_playstatus.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "no_move_top_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_6
    const-string v1, "no_sound_deal_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_7
    const-string v1, "player_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_8
    const-string v1, "player_app_unmute_ic.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_9
    const-string v1, "player_mutex_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_a
    const-string v1, "protected_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_b
    const-string v1, "tip_sound_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_c
    const-string v1, "voice_app.txt"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto/16 :goto_0

    .line 153
    :pswitch_0
    invoke-static {}, Lmod/mod/ModFiles;->audio_fix()V

    goto/16 :goto_1

    .line 156
    :pswitch_1
    invoke-static {}, Lmod/mod/ModFiles;->audio_focus_app()V

    goto/16 :goto_1

    .line 159
    :pswitch_2
    invoke-static {}, Lmod/mod/ModFiles;->calling_show_btapp()V

    goto/16 :goto_1

    .line 162
    :pswitch_3
    invoke-static {}, Lmod/mod/ModFiles;->navi_app()V

    goto/16 :goto_1

    .line 165
    :pswitch_4
    invoke-static {}, Lmod/mod/ModFiles;->navi_audio_from_playstatus()V

    goto/16 :goto_1

    .line 168
    :pswitch_5
    invoke-static {}, Lmod/mod/ModFiles;->no_move_top_app()V

    goto/16 :goto_1

    .line 171
    :pswitch_6
    invoke-static {}, Lmod/mod/ModFiles;->no_sound_deal_app()V

    goto/16 :goto_1

    .line 174
    :pswitch_7
    invoke-static {}, Lmod/mod/ModFiles;->player_app()V

    goto/16 :goto_1

    .line 177
    :pswitch_8
    invoke-static {}, Lmod/mod/ModFiles;->player_app_unmute_ic()V

    goto/16 :goto_1

    .line 180
    :pswitch_9
    invoke-static {}, Lmod/mod/ModFiles;->player_mutex_app()V

    goto/16 :goto_1

    .line 183
    :pswitch_a
    invoke-static {}, Lmod/mod/ModFiles;->protected_app()V

    goto/16 :goto_1

    .line 186
    :pswitch_b
    invoke-static {}, Lmod/mod/ModFiles;->tip_sound_app()V

    goto/16 :goto_1

    .line 189
    :pswitch_c
    invoke-static {}, Lmod/mod/ModFiles;->voice_app()V

    goto/16 :goto_1

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7febb676 -> :sswitch_3
        -0x64349365 -> :sswitch_4
        -0x58ef2333 -> :sswitch_8
        -0x53349cea -> :sswitch_c
        -0x20f24d56 -> :sswitch_2
        -0x1cdece52 -> :sswitch_0
        -0x608fab1 -> :sswitch_b
        0x1d016cbe -> :sswitch_6
        0x2301d013 -> :sswitch_1
        0x3a2d4789 -> :sswitch_5
        0x3fceb192 -> :sswitch_a
        0x51a42585 -> :sswitch_9
        0x7f55fdc5 -> :sswitch_7
    .end sparse-switch

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
    .end packed-switch
.end method

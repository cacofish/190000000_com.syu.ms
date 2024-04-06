.class Lmod/mod/Settings$1;
.super Landroid/os/FileObserver;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmod/mod/Settings;->setUpFolderWatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmod/mod/Settings;


# direct methods
.method constructor <init>(Lmod/mod/Settings;Ljava/io/File;I)V
    .locals 0
    .param p1, "this$0"    # Lmod/mod/Settings;
    .param p2, "arg0"    # Ljava/io/File;
    .param p3, "arg1"    # I

    .prologue
    .line 148
    iput-object p1, p0, Lmod/mod/Settings$1;->this$0:Lmod/mod/Settings;

    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/io/File;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3
    .param p1, "event"    # I
    .param p2, "path"    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0x12c

    .line 151
    iget-object v0, p0, Lmod/mod/Settings$1;->this$0:Lmod/mod/Settings;

    invoke-static {v0}, Lmod/mod/Settings;->access$000(Lmod/mod/Settings;)Lmod/mod/clasI;

    move-result-object v0

    iget-object v0, v0, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    new-array v1, v2, [I

    iput-object v1, v0, Lmod/mod/Keys;->functionA:[I

    .line 152
    iget-object v0, p0, Lmod/mod/Settings$1;->this$0:Lmod/mod/Settings;

    invoke-static {v0}, Lmod/mod/Settings;->access$000(Lmod/mod/Settings;)Lmod/mod/clasI;

    move-result-object v0

    iget-object v0, v0, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    new-array v1, v2, [I

    iput-object v1, v0, Lmod/mod/Keys;->functionD:[I

    .line 153
    iget-object v0, p0, Lmod/mod/Settings$1;->this$0:Lmod/mod/Settings;

    invoke-static {v0}, Lmod/mod/Settings;->access$000(Lmod/mod/Settings;)Lmod/mod/clasI;

    move-result-object v0

    iget-object v0, v0, Lmod/mod/clasI;->keys:Lmod/mod/Keys;

    new-array v1, v2, [I

    iput-object v1, v0, Lmod/mod/Keys;->functionL:[I

    .line 154
    iget-object v0, p0, Lmod/mod/Settings$1;->this$0:Lmod/mod/Settings;

    invoke-virtual {v0}, Lmod/mod/Settings;->loadSettings()V

    .line 155
    return-void
.end method

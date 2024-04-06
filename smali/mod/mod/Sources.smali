.class public Lmod/mod/Sources;
.super Ljava/lang/Object;
.source "Sources.java"


# instance fields
.field private context:Landroid/content/Context;

.field private instance:Lmod/mod/Sources;

.field private instances:Lmod/mod/clasI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Lmod/mod/Sources;
    .locals 1

    .line 11
    iget-object v0, p0, Lmod/mod/Sources;->instance:Lmod/mod/Sources;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lmod/mod/Sources;

    invoke-direct {v0}, Lmod/mod/Sources;-><init>()V

    iput-object v0, p0, Lmod/mod/Sources;->instance:Lmod/mod/Sources;

    .line 14
    :cond_0
    iget-object v0, p0, Lmod/mod/Sources;->instance:Lmod/mod/Sources;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;Landroid/content/Context;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;
    .param p2, "context"    # Landroid/content/Context;

    .line 17
    iput-object p1, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    .line 18
    iput-object p2, p0, Lmod/mod/Sources;->context:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public switchSources(I)V
    .locals 6
    .param p1, "id"    # I

    .line 21
    const-string v0, ""

    .line 23
    .local v0, "app":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 24
    iget-object v2, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/sources;

    iget v2, v2, Lmod/mod/sources;->actionId:I

    if-ne v2, p1, :cond_6

    .line 25
    iget-object v2, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/sources;

    iget-object v2, v2, Lmod/mod/sources;->uPackage:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 26
    iget-object v2, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/sources;

    iget-boolean v2, v2, Lmod/mod/sources;->start:Z

    if-nez v2, :cond_2

    .line 27
    iget-object v2, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/sources;

    iget v2, v2, Lmod/mod/sources;->actPos:I

    .line 28
    .local v2, "actPos":I
    iget-object v3, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v3, v3, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmod/mod/sources;

    iget v3, v3, Lmod/mod/sources;->howMany:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 29
    iget-object v3, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v3, v3, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmod/mod/sources;

    iput v4, v3, Lmod/mod/sources;->actPos:I

    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v3, v3, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmod/mod/sources;

    iget v5, v3, Lmod/mod/sources;->actPos:I

    add-int/2addr v5, v4

    iput v5, v3, Lmod/mod/sources;->actPos:I

    .line 33
    :goto_1
    iget-object v3, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v3, v3, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmod/mod/sources;

    iget-object v3, v3, Lmod/mod/sources;->kill:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v3, v3, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmod/mod/sources;

    iget-object v3, v3, Lmod/mod/sources;->uPackage:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 36
    invoke-static {v0}, Lmod/mod/ModKillApk;->killPackage(Ljava/lang/String;)V

    .line 39
    .end local v2    # "actPos":I
    :cond_1
    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/sources;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmod/mod/sources;->start:Z

    .line 42
    :goto_2
    iget-object v2, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/sources;

    iget v2, v2, Lmod/mod/sources;->actPos:I

    .line 43
    .local v2, "newActPos":I
    iget-object v3, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v3, v3, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v3, v3, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmod/mod/sources;

    iget-object v3, v3, Lmod/mod/sources;->uPackage:Ljava/util/ArrayList;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 45
    iget-object v3, p0, Lmod/mod/Sources;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 46
    .local v3, "launchIntent":Landroid/content/Intent;
    if-eqz v3, :cond_4

    .line 47
    const/high16 v4, 0x20000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    iget-object v4, p0, Lmod/mod/Sources;->context:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    iget-object v4, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v4, v4, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmod/mod/sources;

    iget-object v4, v4, Lmod/mod/sources;->play:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    iget-object v4, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    invoke-virtual {v4}, Lmod/mod/Broadcasts;->senPlayPauseIntent()V

    .line 52
    :cond_3
    iget-object v4, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v4, v4, Lmod/mod/Settings;->sourcesList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmod/mod/sources;

    iget-object v4, v4, Lmod/mod/sources;->home:Ljava/util/ArrayList;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    iget-object v4, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    invoke-virtual {v4}, Lmod/mod/Broadcasts;->sendHomeIntent()V

    goto :goto_3

    .line 56
    :cond_4
    iget-object v4, p0, Lmod/mod/Sources;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->apk:Lmod/mod/Apk;

    invoke-virtual {v4, v0}, Lmod/mod/Apk;->showPackageNotInstalledToast(Ljava/lang/String;)V

    .line 59
    .end local v3    # "launchIntent":Landroid/content/Intent;
    :cond_5
    :goto_3
    return-void

    .line 23
    .end local v2    # "newActPos":I
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 63
    .end local v1    # "i":I
    :cond_7
    return-void
.end method

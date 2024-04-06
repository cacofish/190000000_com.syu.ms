.class public Lmod/mod/SplitScreen;
.super Ljava/lang/Object;
.source "SplitScreen.java"


# instance fields
.field private context:Landroid/content/Context;

.field private instance:Lmod/mod/SplitScreen;

.field private instances:Lmod/mod/clasI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeSplitScreen()V
    .locals 1

    .line 40
    iget-object v0, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    invoke-virtual {v0}, Lmod/mod/Broadcasts;->sendSplitScreenOff()V

    .line 41
    return-void
.end method

.method public getInstance()Lmod/mod/SplitScreen;
    .locals 1

    .line 11
    iget-object v0, p0, Lmod/mod/SplitScreen;->instance:Lmod/mod/SplitScreen;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lmod/mod/SplitScreen;

    invoke-direct {v0}, Lmod/mod/SplitScreen;-><init>()V

    iput-object v0, p0, Lmod/mod/SplitScreen;->instance:Lmod/mod/SplitScreen;

    .line 14
    :cond_0
    iget-object v0, p0, Lmod/mod/SplitScreen;->instance:Lmod/mod/SplitScreen;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;Landroid/content/Context;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;
    .param p2, "context"    # Landroid/content/Context;

    .line 17
    iput-object p1, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    .line 18
    iput-object p2, p0, Lmod/mod/SplitScreen;->context:Landroid/content/Context;

    .line 19
    return-void
.end method

.method public setSplitScreen(I)V
    .locals 8
    .param p1, "id"    # I

    .line 22
    const-string v0, ""

    .line 23
    .local v0, "app1":Ljava/lang/String;
    const-string v1, ""

    .line 24
    .local v1, "app2":Ljava/lang/String;
    const/4 v2, 0x0

    .line 25
    .local v2, "delay":I
    const/4 v3, 0x0

    .line 26
    .local v3, "fix":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 27
    iget-object v5, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    iget v5, v5, Lmod/mod/splitScreen;->actionId:I

    if-ne v5, p1, :cond_0

    .line 28
    iget-object v5, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    iget-object v0, v5, Lmod/mod/splitScreen;->package1:Ljava/lang/String;

    .line 29
    iget-object v5, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    iget-object v1, v5, Lmod/mod/splitScreen;->package2:Ljava/lang/String;

    .line 30
    iget-object v5, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    iget v2, v5, Lmod/mod/splitScreen;->delay:I

    .line 31
    iget-object v5, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->splitList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/splitScreen;

    iget-boolean v3, v5, Lmod/mod/splitScreen;->fix:Z

    .line 32
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    .end local v4    # "i":I
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    move v5, v6

    :cond_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 36
    iget-object v4, p0, Lmod/mod/SplitScreen;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    invoke-virtual {v4, v0, v1, v2, v3}, Lmod/mod/Broadcasts;->sendSplitScreen(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    :cond_4
    return-void
.end method

.class public Lmod/mod/Apk;
.super Ljava/lang/Object;
.source "Apk.java"


# instance fields
.field private context:Landroid/content/Context;

.field private instance:Lmod/mod/Apk;

.field private instances:Lmod/mod/clasI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstance()Lmod/mod/Apk;
    .locals 1

    .line 12
    iget-object v0, p0, Lmod/mod/Apk;->instance:Lmod/mod/Apk;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lmod/mod/Apk;

    invoke-direct {v0}, Lmod/mod/Apk;-><init>()V

    iput-object v0, p0, Lmod/mod/Apk;->instance:Lmod/mod/Apk;

    .line 15
    :cond_0
    iget-object v0, p0, Lmod/mod/Apk;->instance:Lmod/mod/Apk;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;Landroid/content/Context;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;
    .param p2, "context"    # Landroid/content/Context;

    .line 18
    iput-object p1, p0, Lmod/mod/Apk;->instances:Lmod/mod/clasI;

    .line 19
    iput-object p2, p0, Lmod/mod/Apk;->context:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public runApk(I)V
    .locals 4
    .param p1, "id"    # I

    .line 22
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lmod/mod/Apk;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, v1, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Lmod/mod/Apk;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, v1, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/apk;

    iget v1, v1, Lmod/mod/apk;->actionId:I

    if-ne v1, p1, :cond_1

    .line 24
    iget-object v1, p0, Lmod/mod/Apk;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, v1, Lmod/mod/Settings;->apkList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/apk;

    iget-object v1, v1, Lmod/mod/apk;->aPackage:Ljava/lang/String;

    .line 25
    .local v1, "apkPackage":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 26
    iget-object v2, p0, Lmod/mod/Apk;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 27
    .local v2, "launchIntent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 28
    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    iget-object v3, p0, Lmod/mod/Apk;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p0, v1}, Lmod/mod/Apk;->showPackageNotInstalledToast(Ljava/lang/String;)V

    .line 33
    :goto_1
    return-void

    .line 22
    .end local v1    # "apkPackage":Ljava/lang/String;
    .end local v2    # "launchIntent":Landroid/content/Intent;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public showPackageNotInstalledToast(Ljava/lang/String;)V
    .locals 3
    .param p1, "app"    # Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package not installed : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, "txt":Ljava/lang/String;
    iget-object v1, p0, Lmod/mod/Apk;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 41
    return-void
.end method

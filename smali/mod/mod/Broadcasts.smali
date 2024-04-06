.class public Lmod/mod/Broadcasts;
.super Ljava/lang/Object;
.source "Broadcasts.java"


# static fields
.field private static context:Landroid/content/Context;


# instance fields
.field private instance:Lmod/mod/Broadcasts;

.field private instances:Lmod/mod/clasI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lmod/mod/Broadcasts;)V
    .locals 0
    .param p0, "x0"    # Lmod/mod/Broadcasts;

    .prologue
    .line 13
    invoke-direct {p0}, Lmod/mod/Broadcasts;->sendModWorking()V

    return-void
.end method

.method static synthetic access$100(Lmod/mod/Broadcasts;)Lmod/mod/clasI;
    .locals 1
    .param p0, "x0"    # Lmod/mod/Broadcasts;

    .prologue
    .line 13
    iget-object v0, p0, Lmod/mod/Broadcasts;->instances:Lmod/mod/clasI;

    return-object v0
.end method

.method static synthetic access$200(Lmod/mod/Broadcasts;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lmod/mod/Broadcasts;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lmod/mod/Broadcasts;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private sendModWorking()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "I\'m working"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    sget-object v1, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method public static sendToastIntent(Ljava/lang/String;)V
    .locals 2
    .param p0, "txt"    # Ljava/lang/String;

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "toast"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "txt"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    sget-object v1, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 181
    sget-object v1, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 183
    :cond_0
    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2
    .param p1, "txt"    # Ljava/lang/String;

    .prologue
    .line 117
    sget-object v0, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 118
    return-void
.end method


# virtual methods
.method public getInstance()Lmod/mod/Broadcasts;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lmod/mod/Broadcasts;->instance:Lmod/mod/Broadcasts;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lmod/mod/Broadcasts;

    invoke-direct {v0}, Lmod/mod/Broadcasts;-><init>()V

    iput-object v0, p0, Lmod/mod/Broadcasts;->instance:Lmod/mod/Broadcasts;

    .line 21
    :cond_0
    iget-object v0, p0, Lmod/mod/Broadcasts;->instance:Lmod/mod/Broadcasts;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;Landroid/content/Context;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 24
    iput-object p1, p0, Lmod/mod/Broadcasts;->instances:Lmod/mod/clasI;

    .line 25
    sput-object p2, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public receivers()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "Are you there"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "ConfigActive"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v2, "ActionBasedOnId"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v2, "keyPlayPause"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v2, "keyHome"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v2, "toast"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    const-string v2, "ToHome"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 67
    const-string v2, "writeToMcu"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-string v2, "SetAssets"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    new-instance v1, Lmod/mod/Broadcasts$1;

    invoke-direct {v1, p0}, Lmod/mod/Broadcasts$1;-><init>(Lmod/mod/Broadcasts;)V

    .line 113
    .local v1, "receiver":Landroid/content/BroadcastReceiver;
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 114
    sget-object v2, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 115
    return-void
.end method

.method public senPlayPauseIntent()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "keyPlayPause"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    sget-object v1, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    return-void
.end method

.method public sendActionBasedOnId(IIII)V
    .locals 2
    .param p1, "id"    # I
    .param p2, "key"    # I
    .param p3, "what"    # I
    .param p4, "action"    # I

    .prologue
    .line 41
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 42
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "ActionBasedOnId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v1, "what"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    const-string v1, "action"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 47
    sget-object v1, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 48
    return-void
.end method

.method public sendClick(II)V
    .locals 5
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 158
    sget-object v3, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 159
    .local v1, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Click:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "txt":Ljava/lang/String;
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 162
    .local v0, "ae":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v3, 0x4000

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 164
    sget-object v3, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 175
    .end local v0    # "ae":Landroid/view/accessibility/AccessibilityEvent;
    .end local v2    # "txt":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public sendHomeIntent()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 56
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "keyHome"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    sget-object v1, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public sendKeyCodeToConfig(III)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "action"    # I
    .param p3, "what"    # I

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "KeyCode"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v1, "Code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string v1, "Action"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "What"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    sget-object v1, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method public sendSplitScreen(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5
    .param p1, "app1"    # Ljava/lang/String;
    .param p2, "app2"    # Ljava/lang/String;
    .param p3, "delay"    # I
    .param p4, "fix"    # Z

    .prologue
    .line 120
    sget-object v3, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    const-string v4, "accessibility"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 121
    .local v1, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SplitScreenOn:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "txt":Ljava/lang/String;
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 124
    .local v0, "ae":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v3, 0x4000

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 126
    sget-object v3, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 127
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 140
    .end local v0    # "ae":Landroid/view/accessibility/AccessibilityEvent;
    .end local v2    # "txt":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public sendSplitScreenOff()V
    .locals 4

    .prologue
    .line 142
    sget-object v2, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 143
    .local v1, "manager":Landroid/view/accessibility/AccessibilityManager;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 145
    .local v0, "ae":Landroid/view/accessibility/AccessibilityEvent;
    const/16 v2, 0x4000

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 147
    sget-object v2, Lmod/mod/Broadcasts;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 148
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    const-string v3, "SplitScreenOff"

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 156
    .end local v0    # "ae":Landroid/view/accessibility/AccessibilityEvent;
    :cond_0
    return-void
.end method

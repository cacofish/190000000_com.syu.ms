.class public Lmod/mod/Keys;
.super Ljava/lang/Object;
.source "Keys.java"


# static fields
.field public static configOn:Z


# instance fields
.field public actionWasPerformed:Z

.field private found:Z

.field public functionA:[I

.field public functionD:[I

.field public functionL:[I

.field private instance:Lmod/mod/Keys;

.field private instances:Lmod/mod/clasI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Lmod/mod/Keys;->configOn:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmod/mod/Keys;->found:Z

    .line 31
    iput-boolean v0, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 32
    const/16 v0, 0x12c

    new-array v1, v0, [I

    iput-object v1, p0, Lmod/mod/Keys;->functionA:[I

    .line 33
    new-array v1, v0, [I

    iput-object v1, p0, Lmod/mod/Keys;->functionL:[I

    .line 34
    new-array v0, v0, [I

    iput-object v0, p0, Lmod/mod/Keys;->functionD:[I

    return-void
.end method


# virtual methods
.method public getInstance()Lmod/mod/Keys;
    .locals 1

    .line 20
    iget-object v0, p0, Lmod/mod/Keys;->instance:Lmod/mod/Keys;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lmod/mod/Keys;

    invoke-direct {v0}, Lmod/mod/Keys;-><init>()V

    iput-object v0, p0, Lmod/mod/Keys;->instance:Lmod/mod/Keys;

    .line 23
    :cond_0
    iget-object v0, p0, Lmod/mod/Keys;->instance:Lmod/mod/Keys;

    invoke-static {v0}, Lmod/mod/SyuKeys;->passKeyInstance(Lmod/mod/Keys;)V

    .line 24
    iget-object v0, p0, Lmod/mod/Keys;->instance:Lmod/mod/Keys;

    return-object v0
.end method

.method public init(Lmod/mod/clasI;)V
    .locals 0
    .param p1, "instances"    # Lmod/mod/clasI;

    .line 27
    iput-object p1, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    .line 28
    return-void
.end method

.method public keyFunction(III)I
    .locals 9
    .param p1, "code"    # I
    .param p2, "action"    # I
    .param p3, "what"    # I

    .line 36
    sget-boolean v0, Lmod/mod/Keys;->configOn:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v0, v0, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2, p2, p3}, Lmod/mod/Broadcasts;->sendKeyCodeToConfig(III)V

    .line 38
    return v1

    .line 40
    :cond_0
    const/4 v0, -0x1

    .line 42
    .local v0, "actionId":I
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-boolean v2, v2, Lmod/mod/KeyThread;->work:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 43
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput p2, v2, Lmod/mod/KeyThread;->actAction:I

    .line 44
    if-nez p2, :cond_3

    .line 45
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput-boolean v4, v2, Lmod/mod/KeyThread;->secondPress:Z

    .line 46
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget v2, v2, Lmod/mod/KeyThread;->actCode:I

    if-eq v2, p1, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v5, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget v5, v5, Lmod/mod/KeyThread;->actWhat:I

    if-eq v5, p3, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v2, v3

    if-eqz v2, :cond_3

    .line 47
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput-boolean v4, v2, Lmod/mod/KeyThread;->keyWasChanged:Z

    .line 50
    :cond_3
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput-boolean v3, v2, Lmod/mod/KeyThread;->keyWasChanged:Z

    .line 53
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput-boolean v3, v2, Lmod/mod/KeyThread;->secondPress:Z

    .line 56
    iput-boolean v3, p0, Lmod/mod/Keys;->found:Z

    .line 57
    iget-object v2, p0, Lmod/mod/Keys;->functionA:[I

    add-int/lit8 v5, p3, -0x1

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, p1

    aget v5, v2, v5

    const/16 v6, 0x8

    const/4 v7, 0x7

    if-eqz v5, :cond_8

    .line 58
    iput-boolean v4, p0, Lmod/mod/Keys;->found:Z

    .line 59
    add-int/lit8 v5, p3, -0x1

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, p1

    aget v0, v2, v5

    .line 60
    const/4 v2, 0x0

    .local v2, "t":I
    :goto_1
    iget-object v5, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_8

    .line 61
    iget-object v5, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/actionIds;

    iget v5, v5, Lmod/mod/actionIds;->actionId:I

    if-ne v0, v5, :cond_7

    .line 62
    iget-object v5, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v5, v5, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmod/mod/actionIds;

    iget v5, v5, Lmod/mod/actionIds;->actionType:I

    if-ne v5, v7, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    iget-object v8, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v8, v8, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v8, v8, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmod/mod/actionIds;

    iget v8, v8, Lmod/mod/actionIds;->actionType:I

    if-ne v8, v6, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    or-int/2addr v5, v8

    if-eqz v5, :cond_7

    .line 63
    iget-object v1, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v1, v1, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmod/mod/actionIds;

    iget v1, v1, Lmod/mod/actionIds;->actionType:I

    return v1

    .line 60
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 69
    .end local v2    # "t":I
    :cond_8
    iget-boolean v2, p0, Lmod/mod/Keys;->found:Z

    if-nez v2, :cond_b

    .line 70
    add-int/lit8 v2, p1, -0x1

    if-ne v2, v7, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    add-int/lit8 v5, p1, -0x1

    if-ne v5, v6, :cond_a

    move v5, v4

    goto :goto_5

    :cond_a
    move v5, v3

    :goto_5
    or-int/2addr v2, v5

    if-eqz v2, :cond_b

    .line 71
    add-int/lit8 v1, p1, -0x1

    return v1

    .line 75
    :cond_b
    if-nez p2, :cond_14

    .line 76
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iput v1, v2, Lmod/mod/ids;->pDouble:I

    .line 77
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iput v1, v2, Lmod/mod/ids;->pLong:I

    .line 78
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iput v1, v2, Lmod/mod/ids;->assigned:I

    .line 79
    iget-object v2, p0, Lmod/mod/Keys;->functionL:[I

    add-int/lit8 v5, p3, -0x1

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, p1

    aget v2, v2, v5

    if-eqz v2, :cond_c

    .line 80
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget-object v5, p0, Lmod/mod/Keys;->functionL:[I

    add-int/lit8 v6, p3, -0x1

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, p1

    aget v5, v5, v6

    iput v5, v2, Lmod/mod/ids;->pLong:I

    .line 82
    :cond_c
    iget-object v2, p0, Lmod/mod/Keys;->functionD:[I

    add-int/lit8 v5, p3, -0x1

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, p1

    aget v2, v2, v5

    if-eqz v2, :cond_d

    .line 83
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget-object v5, p0, Lmod/mod/Keys;->functionD:[I

    add-int/lit8 v6, p3, -0x1

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, p1

    aget v5, v5, v6

    iput v5, v2, Lmod/mod/ids;->pDouble:I

    .line 85
    :cond_d
    iget-boolean v2, p0, Lmod/mod/Keys;->found:Z

    if-eqz v2, :cond_e

    .line 86
    iput-boolean v3, p0, Lmod/mod/Keys;->found:Z

    .line 87
    iget-object v2, p0, Lmod/mod/Keys;->functionA:[I

    add-int/lit8 v5, p3, -0x1

    mul-int/lit8 v5, v5, 0x64

    add-int/2addr v5, p1

    aget v2, v2, v5

    if-eqz v2, :cond_e

    .line 88
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget-object v5, p0, Lmod/mod/Keys;->functionA:[I

    add-int/lit8 v6, p3, -0x1

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, p1

    aget v5, v5, v6

    iput v5, v2, Lmod/mod/ids;->assigned:I

    .line 91
    :cond_e
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget v2, v2, Lmod/mod/ids;->pDouble:I

    if-eq v2, v1, :cond_f

    move v2, v4

    goto :goto_6

    :cond_f
    move v2, v3

    :goto_6
    iget-object v5, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v5, v5, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget v5, v5, Lmod/mod/ids;->pLong:I

    if-eq v5, v1, :cond_10

    move v5, v4

    goto :goto_7

    :cond_10
    move v5, v3

    :goto_7
    or-int/2addr v2, v5

    if-eqz v2, :cond_11

    .line 92
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput p2, v2, Lmod/mod/KeyThread;->actAction:I

    .line 93
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput p1, v2, Lmod/mod/KeyThread;->actCode:I

    .line 94
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput p3, v2, Lmod/mod/KeyThread;->actWhat:I

    .line 95
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iput-boolean v4, v2, Lmod/mod/KeyThread;->work:Z

    .line 96
    return v1

    .line 99
    :cond_11
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v2, v2, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget v2, v2, Lmod/mod/ids;->assigned:I

    if-eq v2, v1, :cond_13

    .line 100
    const/4 v2, 0x3

    if-eq p3, v2, :cond_12

    .line 102
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    iget-object v4, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v4, v4, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget v4, v4, Lmod/mod/ids;->assigned:I

    invoke-virtual {v2, v4, p1, p3, v3}, Lmod/mod/Broadcasts;->sendActionBasedOnId(IIII)V

    goto :goto_8

    .line 104
    :cond_12
    iget-object v4, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v4, v4, Lmod/mod/clasI;->broadcasts:Lmod/mod/Broadcasts;

    iget-object v5, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v5, v5, Lmod/mod/clasI;->keyThread:Lmod/mod/KeyThread;

    iget-object v5, v5, Lmod/mod/KeyThread;->actionIds:Lmod/mod/ids;

    iget v5, v5, Lmod/mod/ids;->assigned:I

    invoke-virtual {v4, v5, p1, v2, v3}, Lmod/mod/Broadcasts;->sendActionBasedOnId(IIII)V

    goto :goto_8

    .line 107
    :cond_13
    add-int/lit8 v1, p1, -0x1

    return v1

    .line 113
    :cond_14
    :goto_8
    return v1
.end method

.method public simulateKeyPress(I)V
    .locals 4
    .param p1, "id"    # I

    .line 212
    const/4 v0, -0x1

    .line 213
    .local v0, "keycode":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 214
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/key;

    iget v2, v2, Lmod/mod/key;->actionId:I

    if-ne v2, p1, :cond_0

    .line 215
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->keyList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/key;

    iget v0, v2, Lmod/mod/key;->code:I

    .line 216
    goto :goto_1

    .line 213
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 219
    .end local v1    # "i":I
    :cond_1
    :goto_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 220
    return-void

    .line 223
    :cond_2
    move v1, v0

    .line 224
    .local v1, "finalKeycode":I
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lmod/mod/Keys$1;

    invoke-direct {v3, p0, v1}, Lmod/mod/Keys$1;-><init>(Lmod/mod/Keys;I)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 231
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 233
    .end local v1    # "finalKeycode":I
    return-void
.end method

.method public takeActionBasedOnId(IIIZ)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "key"    # I
    .param p3, "what"    # I
    .param p4, "fromIntent"    # Z

    .line 117
    const/4 v0, -0x1

    .line 118
    .local v0, "actionType":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 119
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/actionIds;

    iget v2, v2, Lmod/mod/actionIds;->actionId:I

    if-ne p1, v2, :cond_0

    .line 120
    iget-object v2, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v2, v2, Lmod/mod/clasI;->settings:Lmod/mod/Settings;

    iget-object v2, v2, Lmod/mod/Settings;->actionId:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmod/mod/actionIds;

    iget v0, v2, Lmod/mod/actionIds;->actionType:I

    .line 121
    goto :goto_1

    .line 118
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    .end local v1    # "i":I
    :cond_1
    :goto_1
    const/4 v1, 0x3

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 183
    const/4 v3, 0x0

    if-eqz p4, :cond_e

    .line 185
    const/4 v4, -0x1

    if-ne v0, v4, :cond_c

    .line 186
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 188
    if-ne p3, v1, :cond_b

    .line 189
    sput-boolean v2, Lmod/mod/SyuKeys;->keyFromCan:Z

    .line 190
    sput-boolean v2, Lmod/mod/ModAnalogKeyHandler;->doNothing:Z

    goto :goto_2

    .line 177
    :pswitch_0
    if-eq p3, v1, :cond_2

    .line 178
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 180
    :cond_2
    iget-object v1, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->splitScreen:Lmod/mod/SplitScreen;

    invoke-virtual {v1}, Lmod/mod/SplitScreen;->closeSplitScreen()V

    .line 181
    return-void

    .line 171
    :pswitch_1
    if-eq p3, v1, :cond_3

    .line 172
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 174
    :cond_3
    iget-object v1, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->splitScreen:Lmod/mod/SplitScreen;

    invoke-virtual {v1, p1}, Lmod/mod/SplitScreen;->setSplitScreen(I)V

    .line 175
    return-void

    .line 164
    :pswitch_2
    sput-boolean v2, Lmod/mod/ModAnalogKeyHandler;->doNothing:Z

    .line 165
    const/16 v3, 0x23e

    invoke-static {v3}, Lmod/mod/ModAnalogKeyHandler;->callKeyHandler(I)V

    .line 166
    if-eq p3, v1, :cond_4

    .line 167
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 169
    :cond_4
    return-void

    .line 157
    :pswitch_3
    sput-boolean v2, Lmod/mod/ModAnalogKeyHandler;->doNothing:Z

    .line 158
    const/16 v3, 0x23f

    invoke-static {v3}, Lmod/mod/ModAnalogKeyHandler;->callKeyHandler(I)V

    .line 159
    if-eq p3, v1, :cond_5

    .line 160
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 162
    :cond_5
    return-void

    .line 151
    :pswitch_4
    if-eq p3, v1, :cond_6

    .line 152
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 154
    :cond_6
    invoke-virtual {p0, p1}, Lmod/mod/Keys;->simulateKeyPress(I)V

    .line 155
    return-void

    .line 145
    :pswitch_5
    if-eq p3, v1, :cond_7

    .line 146
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 148
    :cond_7
    iget-object v1, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->click:Lmod/mod/Click;

    invoke-virtual {v1, p1}, Lmod/mod/Click;->click(I)V

    .line 149
    return-void

    .line 140
    :pswitch_6
    if-eq p3, v1, :cond_8

    .line 141
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 143
    :cond_8
    return-void

    .line 134
    :pswitch_7
    if-eq p3, v1, :cond_9

    .line 135
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 137
    :cond_9
    iget-object v1, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->apk:Lmod/mod/Apk;

    invoke-virtual {v1, p1}, Lmod/mod/Apk;->runApk(I)V

    .line 138
    return-void

    .line 128
    :pswitch_8
    if-eq p3, v1, :cond_a

    .line 129
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 131
    :cond_a
    iget-object v1, p0, Lmod/mod/Keys;->instances:Lmod/mod/clasI;

    iget-object v1, v1, Lmod/mod/clasI;->sources:Lmod/mod/Sources;

    invoke-virtual {v1, p1}, Lmod/mod/Sources;->switchSources(I)V

    .line 132
    return-void

    .line 126
    :pswitch_9
    return-void

    .line 193
    :cond_b
    :goto_2
    add-int/lit8 v1, p2, -0x1

    invoke-static {v1, v3}, Lmod/mod/ModKeys;->callCanKeyHandler(II)V

    goto :goto_3

    .line 196
    :cond_c
    iput-boolean v2, p0, Lmod/mod/Keys;->actionWasPerformed:Z

    .line 197
    if-ne p3, v1, :cond_d

    .line 198
    sput-boolean v2, Lmod/mod/SyuKeys;->keyFromCan:Z

    .line 199
    sput-boolean v2, Lmod/mod/ModAnalogKeyHandler;->doNothing:Z

    .line 202
    :cond_d
    invoke-static {v0, v3}, Lmod/mod/ModKeys;->callCanKeyHandler(II)V

    goto :goto_3

    .line 206
    :cond_e
    invoke-static {v0, v3}, Lmod/mod/ModKeys;->callCanKeyHandler(II)V

    .line 209
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4f
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

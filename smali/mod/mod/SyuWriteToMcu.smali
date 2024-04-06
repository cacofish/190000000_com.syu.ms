.class public Lmod/mod/SyuWriteToMcu;
.super Ljava/lang/Object;
.source "SyuWriteToMcu.java"


# static fields
.field public static enabled:Z

.field private static settings:Lmod/mod/Settings;

.field public static skipMcu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lmod/mod/SyuWriteToMcu;->enabled:Z

    .line 8
    sput-boolean v0, Lmod/mod/SyuWriteToMcu;->skipMcu:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blockSomeWriteToMcu([I)[I
    .locals 7
    .param p0, "params"    # [I

    .prologue
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .local v1, "match":Z
    sget-boolean v6, Lmod/mod/SyuWriteToMcu;->enabled:Z

    sget-boolean v4, Lmod/mod/SyuWriteToMcu;->skipMcu:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :goto_0
    and-int/2addr v4, v6

    if-eqz v4, :cond_8

    .line 16
    sget-object v4, Lmod/mod/SyuWriteToMcu;->settings:Lmod/mod/Settings;

    iget-object v4, v4, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 50
    .end local p0    # "params":[I
    :goto_1
    return-object p0

    .restart local p0    # "params":[I
    :cond_0
    move v4, v5

    .line 15
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    sget-object v4, Lmod/mod/SyuWriteToMcu;->settings:Lmod/mod/Settings;

    iget-object v4, v4, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 20
    sget-object v4, Lmod/mod/SyuWriteToMcu;->settings:Lmod/mod/Settings;

    iget-object v4, v4, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmod/mod/mcu;

    iget-boolean v4, v4, Lmod/mod/mcu;->enabled:Z

    if-eqz v4, :cond_6

    .line 21
    const/4 v2, 0x0

    .local v2, "t":I
    :goto_3
    sget-object v4, Lmod/mod/SyuWriteToMcu;->settings:Lmod/mod/Settings;

    iget-object v4, v4, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmod/mod/mcu;

    iget-object v4, v4, Lmod/mod/mcu;->params:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 22
    array-length v4, p0

    add-int/lit8 v4, v4, -0x1

    if-le v2, v4, :cond_3

    .line 23
    const/4 v1, 0x0

    .line 40
    :cond_2
    if-eqz v1, :cond_6

    .line 41
    sput-boolean v5, Lmod/mod/SyuWriteToMcu;->skipMcu:Z

    .line 42
    const/4 p0, 0x0

    goto :goto_1

    .line 26
    :cond_3
    sget-object v4, Lmod/mod/SyuWriteToMcu;->settings:Lmod/mod/Settings;

    iget-object v4, v4, Lmod/mod/Settings;->mcuList:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmod/mod/mcu;

    iget-object v4, v4, Lmod/mod/mcu;->params:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 27
    .local v3, "val":I
    const v4, 0x7fffffff

    if-ne v3, v4, :cond_4

    .line 28
    const/4 v1, 0x1

    .line 36
    :goto_4
    if-eqz v1, :cond_2

    .line 21
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 30
    :cond_4
    aget v4, p0, v2

    if-ne v3, v4, :cond_5

    .line 31
    const/4 v1, 0x1

    goto :goto_4

    .line 33
    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    .line 19
    .end local v2    # "t":I
    .end local v3    # "val":I
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 46
    :cond_7
    sput-boolean v5, Lmod/mod/SyuWriteToMcu;->skipMcu:Z

    goto :goto_1

    .line 49
    .end local v0    # "i":I
    :cond_8
    sput-boolean v5, Lmod/mod/SyuWriteToMcu;->skipMcu:Z

    goto :goto_1
.end method

.method public static passSettingsInstance(Lmod/mod/Settings;)V
    .locals 0
    .param p0, "instance"    # Lmod/mod/Settings;

    .prologue
    .line 10
    sput-object p0, Lmod/mod/SyuWriteToMcu;->settings:Lmod/mod/Settings;

    .line 11
    return-void
.end method

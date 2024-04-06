.class public Lutil/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/os/Handler;

.field b:Landroid/os/Looper;

.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lutil/as;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    .line 35
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    .line 36
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SharedPreferencesUtils-work-thread::"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lutil/ar;->b:Landroid/os/Looper;

    .line 39
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lutil/ar;->b:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lutil/ar;->a:Landroid/os/Handler;

    .line 40
    iget-object v0, p0, Lutil/ar;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method


# virtual methods
.method a(Landroid/util/SparseIntArray;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 440
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 441
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    .line 442
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 446
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 443
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method a([F)Ljava/lang/String;
    .locals 6

    .prologue
    .line 428
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 429
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 436
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    :try_start_0
    aget v1, p1, v0

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONArray;->put(ID)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 416
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 417
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 424
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 419
    :cond_0
    :try_start_0
    aget-object v1, p1, v0

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 420
    :catch_0
    move-exception v1

    .line 421
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 52
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 56
    return-void

    .line 53
    :cond_0
    iget-object v2, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lutil/ar;->a(I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 59
    iget-object v2, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 61
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 62
    iget-boolean v1, v0, Lutil/as;->a:Z

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 80
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lutil/as;->a:Z

    .line 59
    :cond_1
    monitor-exit v2

    .line 83
    return-void

    .line 65
    :cond_2
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 66
    iget-object v1, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 67
    :cond_3
    :try_start_1
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 69
    :cond_4
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    instance-of v1, v1, [I

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, Lutil/bk;->c([I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 71
    :cond_5
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    instance-of v1, v1, [Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 72
    iget-object v1, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lutil/ar;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 73
    :cond_6
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    instance-of v1, v1, [F

    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, [F

    invoke-virtual {p0, v1}, Lutil/ar;->a([F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 75
    :cond_7
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    instance-of v1, v1, Landroid/util/SparseIntArray;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {p0, v1}, Lutil/ar;->a(Landroid/util/SparseIntArray;)Ljava/lang/String;

    move-result-object v1

    .line 77
    iget-object v3, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 86
    .line 87
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 88
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 89
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lutil/as;->a:Z

    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 98
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 94
    iget-object v3, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 95
    iput-boolean v2, v0, Lutil/as;->a:Z

    .line 96
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(ILandroid/util/SparseIntArray;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 201
    iget-object v7, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    monitor-enter v7

    .line 203
    :try_start_0
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    monitor-exit v7

    .line 233
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 205
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 206
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move-object v6, v1

    .line 207
    :goto_1
    if-nez v6, :cond_4

    move v4, v2

    .line 208
    :goto_2
    if-nez p2, :cond_5

    move v5, v2

    .line 210
    :goto_3
    if-eq v4, v5, :cond_6

    move v1, v3

    :goto_4
    iput-boolean v1, v0, Lutil/as;->a:Z

    .line 211
    iget-boolean v1, v0, Lutil/as;->a:Z

    if-nez v1, :cond_1

    if-lez v5, :cond_1

    move v4, v2

    .line 212
    :goto_5
    if-lt v4, v5, :cond_7

    .line 219
    :cond_1
    iget-boolean v1, v0, Lutil/as;->a:Z

    if-eqz v1, :cond_2

    .line 220
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v1

    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 201
    :cond_2
    :goto_6
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 206
    :cond_3
    :try_start_1
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    move-object v6, v1

    goto :goto_1

    .line 207
    :cond_4
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v4, v1

    goto :goto_2

    .line 208
    :cond_5
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    move v5, v1

    goto :goto_3

    :cond_6
    move v1, v2

    .line 210
    goto :goto_4

    .line 213
    :cond_7
    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 214
    iget-boolean v8, v0, Lutil/as;->a:Z

    if-nez v8, :cond_8

    const/4 v8, -0x1

    invoke-virtual {v6, v1, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    const/4 v9, -0x1

    invoke-virtual {p2, v1, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v8, v1, :cond_8

    move v1, v2

    :goto_7
    iput-boolean v1, v0, Lutil/as;->a:Z

    .line 215
    iget-boolean v1, v0, Lutil/as;->a:Z

    if-nez v1, :cond_1

    .line 212
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_8
    move v1, v3

    .line 214
    goto :goto_7

    .line 223
    :cond_9
    new-instance v1, Lutil/as;

    invoke-direct {v1, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 224
    invoke-virtual {p0, p1}, Lutil/ar;->f(I)Landroid/util/SparseIntArray;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eq v2, v3, :cond_b

    .line 226
    :cond_a
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 228
    :cond_b
    iput-object v0, v1, Lutil/as;->b:Ljava/lang/Object;

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, v1, Lutil/as;->a:Z

    .line 230
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 116
    .line 117
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 118
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 119
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-ne v1, p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lutil/as;->a:Z

    .line 120
    iput-object p2, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 128
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 119
    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v3, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 125
    iput-boolean v2, v0, Lutil/as;->a:Z

    .line 126
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(I[F)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 155
    .line 156
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 157
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 158
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object v4, v0, Lutil/as;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lutil/as;->a:Z

    .line 160
    if-nez v1, :cond_3

    move v4, v3

    .line 161
    :goto_1
    if-nez p2, :cond_4

    move v2, v3

    .line 162
    :goto_2
    if-eq v4, v2, :cond_5

    .line 163
    new-array v1, v2, [F

    .line 164
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    :cond_1
    :goto_3
    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 175
    :goto_4
    return-void

    .line 158
    :cond_2
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, [F

    goto :goto_0

    .line 160
    :cond_3
    array-length v2, v1

    move v4, v2

    goto :goto_1

    .line 161
    :cond_4
    array-length v2, p2

    goto :goto_2

    .line 165
    :cond_5
    iget-boolean v2, v0, Lutil/as;->a:Z

    if-eqz v2, :cond_1

    if-lez v4, :cond_1

    .line 166
    invoke-static {p2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 170
    :cond_6
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 171
    invoke-virtual {p0, p1}, Lutil/ar;->e(I)[F

    move-result-object v1

    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 172
    iput-boolean v2, v0, Lutil/as;->a:Z

    .line 173
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4
.end method

.method public a(I[I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    .line 133
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_6

    .line 134
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 135
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v4, v0, Lutil/as;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lutil/as;->a:Z

    .line 137
    if-nez v1, :cond_3

    move v4, v3

    .line 138
    :goto_1
    if-nez p2, :cond_4

    move v2, v3

    .line 139
    :goto_2
    if-eq v4, v2, :cond_5

    .line 140
    new-array v1, v2, [I

    .line 141
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 145
    :cond_1
    :goto_3
    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 152
    :goto_4
    return-void

    .line 135
    :cond_2
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v1, [I

    goto :goto_0

    .line 137
    :cond_3
    array-length v2, v1

    move v4, v2

    goto :goto_1

    .line 138
    :cond_4
    array-length v2, p2

    goto :goto_2

    .line 142
    :cond_5
    iget-boolean v2, v0, Lutil/as;->a:Z

    if-eqz v2, :cond_1

    if-lez v4, :cond_1

    .line 143
    invoke-static {p2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 147
    :cond_6
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 148
    invoke-virtual {p0, p1}, Lutil/ar;->d(I)[I

    move-result-object v1

    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 149
    iput-boolean v2, v0, Lutil/as;->a:Z

    .line 150
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4
.end method

.method public b(II)I
    .locals 3

    .prologue
    .line 236
    .line 237
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 238
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 246
    :goto_0
    iget-object v0, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 240
    :cond_0
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 244
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 264
    .line 265
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 266
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 274
    :goto_0
    iget-object v0, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 268
    :cond_0
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 270
    iget-object v2, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(I)[I
    .locals 2

    .prologue
    .line 278
    .line 279
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 280
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 287
    :goto_0
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_1
    return-object v0

    .line 282
    :cond_0
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 283
    invoke-virtual {p0, p1}, Lutil/ar;->d(I)[I

    move-result-object v1

    .line 284
    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c(I)[F
    .locals 2

    .prologue
    .line 291
    .line 292
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 293
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 300
    :goto_0
    iget-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v0, [F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    :goto_1
    return-object v0

    .line 295
    :cond_0
    new-instance v0, Lutil/as;

    invoke-direct {v0, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 296
    invoke-virtual {p0, p1}, Lutil/ar;->e(I)[F

    move-result-object v1

    .line 297
    iput-object v1, v0, Lutil/as;->b:Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 300
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method d(I)[I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 317
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lutil/ar;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 331
    :cond_1
    :goto_0
    return-object v0

    .line 321
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 323
    new-array v0, v4, [I

    .line 324
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 325
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method e(I)[F
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 335
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lutil/ar;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v0, v1

    .line 349
    :cond_1
    :goto_0
    return-object v0

    .line 339
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 341
    new-array v0, v4, [F

    .line 342
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 343
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    double-to-float v5, v6

    aput v5, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    .line 349
    goto :goto_0
.end method

.method public f(I)Landroid/util/SparseIntArray;
    .locals 7

    .prologue
    .line 371
    iget-object v2, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    monitor-enter v2

    .line 373
    :try_start_0
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 374
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/as;

    .line 399
    :goto_0
    iget-object v0, v0, Lutil/as;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    monitor-exit v2

    return-object v0

    .line 376
    :cond_0
    new-instance v1, Lutil/as;

    invoke-direct {v1, p0}, Lutil/as;-><init>(Lutil/ar;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-object v3, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    const-string v4, ""

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 379
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 380
    iput-object v3, v1, Lutil/as;->b:Ljava/lang/Object;

    .line 381
    iget-object v4, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    const-string v4, "Steer"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "------>> put key : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_2

    .line 386
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 388
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 393
    goto :goto_0

    .line 389
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 390
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 393
    :catch_0
    move-exception v0

    .line 394
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 395
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    :cond_2
    move-object v0, v1

    goto/16 :goto_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 451
    iget-object v0, p0, Lutil/ar;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 453
    :cond_0
    iget-object v0, p0, Lutil/ar;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 454
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lutil/ar;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p0}, Lutil/ar;->a()V

    .line 47
    iget-object v0, p0, Lutil/ar;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    return-void
.end method

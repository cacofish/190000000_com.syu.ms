.class public Lbase/event/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static a:Lbase/event/u;


# instance fields
.field b:Landroid/content/Context;

.field c:Landroid/widget/Toast;

.field d:Landroid/widget/TextView;

.field e:Lbase/event/w;

.field f:Ljava/lang/String;

.field g:Z

.field h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbase/event/w;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object v0, p0, Lbase/event/u;->e:Lbase/event/w;

    .line 39
    iput-object v0, p0, Lbase/event/u;->f:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbase/event/u;->g:Z

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    .line 43
    new-instance v0, Lbase/event/v;

    invoke-direct {v0, p0}, Lbase/event/v;-><init>(Lbase/event/u;)V

    iput-object v0, p0, Lbase/event/u;->i:Ljava/lang/Runnable;

    .line 128
    iput-object p1, p0, Lbase/event/u;->b:Landroid/content/Context;

    .line 129
    invoke-virtual {p0}, Lbase/event/u;->c()V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;)Lbase/event/u;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lbase/event/u;->a:Lbase/event/u;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lbase/event/u;

    invoke-direct {v0, p0}, Lbase/event/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lbase/event/u;->a:Lbase/event/u;

    .line 123
    :cond_0
    sget-object v0, Lbase/event/u;->a:Lbase/event/u;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;I)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 198
    iget-object v0, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 199
    const/4 v1, 0x0

    move v7, v5

    .line 201
    :goto_0
    if-lt v7, v8, :cond_0

    .line 224
    if-nez v1, :cond_8

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/w;

    .line 205
    iget-object v2, v0, Lbase/event/w;->d:Ljava/lang/String;

    invoke-static {v2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 206
    invoke-virtual {p0, v0}, Lbase/event/u;->b(Lbase/event/w;)Z

    move-result v2

    .line 207
    if-eqz v2, :cond_a

    const/4 v3, 0x2

    move v6, v3

    .line 214
    :goto_2
    if-eqz v2, :cond_6

    iget-object v2, v0, Lbase/event/w;->b:Ljava/lang/Integer;

    if-nez v2, :cond_5

    :cond_1
    move v3, v4

    .line 215
    :goto_3
    if-nez v3, :cond_7

    .line 216
    add-int/lit8 v2, v6, -0x1

    .line 220
    :goto_4
    if-eqz v3, :cond_9

    if-lt v2, v5, :cond_9

    .line 201
    :goto_5
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    move-object v1, v0

    goto :goto_0

    .line 209
    :cond_2
    iget-object v2, v0, Lbase/event/w;->c:Ljava/lang/String;

    const-string v3, "Navi"

    invoke-static {v2, v3}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lmodule/i/e;->bG:Ljava/lang/String;

    .line 210
    :goto_6
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    .line 211
    :goto_7
    if-eqz v2, :cond_a

    move v6, v4

    goto :goto_2

    .line 209
    :cond_3
    iget-object v2, v0, Lbase/event/w;->c:Ljava/lang/String;

    goto :goto_6

    :cond_4
    move v2, v5

    .line 210
    goto :goto_7

    .line 214
    :cond_5
    iget-object v2, v0, Lbase/event/w;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p2, :cond_1

    :cond_6
    move v3, v5

    goto :goto_3

    .line 218
    :cond_7
    add-int/lit8 v2, v6, 0x1

    goto :goto_4

    .line 224
    :cond_8
    iget-object v0, v1, Lbase/event/w;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_9
    move-object v0, v1

    goto :goto_5

    :cond_a
    move v6, v5

    goto :goto_2
.end method

.method public a(IIIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114
    invoke-virtual {v0, p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 115
    invoke-virtual {v0, p4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 116
    return-object v0
.end method

.method public a(Lbase/event/w;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    iget-object v1, p1, Lbase/event/w;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 134
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 282
    iput-boolean p1, p0, Lbase/event/u;->g:Z

    .line 283
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lbase/event/r;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    :goto_0
    return v0

    .line 140
    :cond_0
    iget-object v1, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v3, v0

    .line 141
    :goto_1
    if-eqz v3, :cond_3

    .line 143
    iget-object v0, p0, Lbase/event/u;->e:Lbase/event/w;

    if-nez v0, :cond_5

    .line 144
    sget v0, Lmodule/i/e;->E:I

    .line 145
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p0, v1, v0}, Lbase/event/u;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 151
    :goto_2
    const/4 v1, 0x0

    iput-object v1, p0, Lbase/event/u;->f:Ljava/lang/String;

    .line 153
    :cond_1
    iget-object v1, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    move v1, v2

    .line 155
    :goto_3
    iget-object v0, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbase/event/w;

    iput-object v0, p0, Lbase/event/u;->e:Lbase/event/w;

    .line 156
    iget-object v0, p0, Lbase/event/u;->e:Lbase/event/w;

    invoke-virtual {p0, v0}, Lbase/event/u;->c(Lbase/event/w;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbase/event/u;->f:Ljava/lang/String;

    .line 157
    add-int/lit8 v0, v1, 0x1

    .line 158
    iget-object v1, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    move v0, v2

    .line 159
    :cond_2
    iget-object v1, p0, Lbase/event/u;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 161
    iget-object v0, p0, Lbase/event/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 162
    iget-boolean v0, p0, Lbase/event/u;->g:Z

    if-eqz v0, :cond_6

    .line 163
    invoke-static {}, Lapp/ae;->u()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lbase/event/u;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_4
    move v0, v3

    .line 170
    goto :goto_0

    :cond_4
    move v3, v2

    .line 140
    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Lbase/event/u;->e:Lbase/event/w;

    iget-object v0, v0, Lbase/event/w;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p0}, Lbase/event/u;->run()V

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_3
.end method

.method public b()V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbase/event/u;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 279
    return-void
.end method

.method b(Lbase/event/w;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 175
    iget-object v2, p1, Lbase/event/w;->c:Ljava/lang/String;

    .line 176
    iget-object v3, p1, Lbase/event/w;->d:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lbase/event/w;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 177
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 178
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p1, Lbase/event/w;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 180
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    .line 194
    :goto_1
    return v0

    .line 184
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 185
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 187
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iput-object v0, p0, Lbase/event/u;->f:Ljava/lang/String;

    .line 188
    iget-object v0, p0, Lbase/event/u;->f:Ljava/lang/String;

    iget-object v2, p1, Lbase/event/w;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c(Lbase/event/w;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 228
    invoke-static {}, Lapp/ae;->m()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 229
    const/4 v1, 0x0

    .line 230
    iget-object v0, p1, Lbase/event/w;->c:Ljava/lang/String;

    .line 231
    const-string v2, "Navi"

    iget-object v4, p1, Lbase/event/w;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Navi"

    iget-object v4, p1, Lbase/event/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 232
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    move-object v2, v0

    .line 236
    :goto_0
    :try_start_0
    iget-object v0, p1, Lbase/event/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbase/event/w;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 238
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p1, Lbase/event/w;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 240
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :cond_0
    :goto_1
    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    :goto_3
    return-object v0

    .line 243
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 244
    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v5, :cond_0

    .line 245
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0, v3}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 246
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-nez v1, :cond_5

    move-object v1, v0

    .line 247
    goto :goto_2

    .line 259
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 260
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 259
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 286
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.air"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->o:Ljava/lang/String;

    sget-object v4, Lapp/p;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 288
    new-instance v0, Lbase/event/w;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lapp/p;->k:Ljava/lang/String;

    sget-object v3, Lapp/p;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v2, v3}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 289
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->k:Ljava/lang/String;

    const-string v4, "com.syu.bt.act.ActBtAvStart"

    sget-object v5, Lapp/p;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 290
    new-instance v0, Lbase/event/w;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->y:Ljava/lang/String;

    sget-object v4, Lapp/p;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 291
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->A:Ljava/lang/String;

    sget-object v4, Lapp/p;->B:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 292
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Navi"

    const-string v3, "Navi"

    invoke-direct {v0, v1, v7, v2, v3}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 294
    :cond_0
    return-void
.end method

.method final d(Lbase/event/w;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p1, Lbase/event/w;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p1, Lbase/event/w;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lutil/x;->a(I)I

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    const-string v0, "Navi"

    iget-object v1, p1, Lbase/event/w;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Navi"

    iget-object v1, p1, Lbase/event/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    sget-object v0, Lmodule/i/e;->bG:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p1, Lbase/event/w;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lbase/event/w;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 271
    iget-object v0, p1, Lbase/event/w;->e:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->a(Ljava/lang/String;)I

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p1, Lbase/event/w;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbase/event/w;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p1, Lbase/event/w;->c:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 298
    iget-object v0, p0, Lbase/event/u;->c:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lbase/event/u;->c:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 300
    iput-object v3, p0, Lbase/event/u;->c:Landroid/widget/Toast;

    .line 302
    :cond_0
    const-string v0, "title"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==============>>> to mode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbase/event/u;->e:Lbase/event/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    iget-object v0, p0, Lbase/event/u;->e:Lbase/event/w;

    invoke-virtual {p0, v0}, Lbase/event/u;->d(Lbase/event/w;)V

    .line 304
    iput-object v3, p0, Lbase/event/u;->e:Lbase/event/w;

    .line 305
    return-void
.end method

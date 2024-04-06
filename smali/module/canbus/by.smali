.class Lmodule/canbus/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bq;


# direct methods
.method constructor <init>(Lmodule/canbus/bq;)V
    .locals 0

    .prologue
    .line 3166
    iput-object p1, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v1, 0x18

    const/4 v0, 0x0

    .line 3169
    .line 3170
    iget-object v2, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    invoke-static {v2}, Lmodule/canbus/bq;->j(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3171
    iget-object v2, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    sget-object v3, Lmodule/bt/x;->s:Ljava/lang/String;

    invoke-static {v2, v3}, Lmodule/canbus/bq;->c(Lmodule/canbus/bq;Ljava/lang/String;)V

    .line 3172
    iget-object v2, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    invoke-static {v2}, Lmodule/canbus/bq;->j(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3173
    iget-object v2, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    const-string v3, ""

    invoke-static {v2, v3}, Lmodule/canbus/bq;->c(Lmodule/canbus/bq;Ljava/lang/String;)V

    .line 3181
    :cond_0
    :try_start_0
    iget-object v2, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    iget-object v3, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    invoke-static {v3}, Lmodule/canbus/bq;->j(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmodule/canbus/bq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmodule/canbus/bq;->c(Lmodule/canbus/bq;Ljava/lang/String;)V

    .line 3182
    iget-object v2, p0, Lmodule/canbus/by;->a:Lmodule/canbus/bq;

    invoke-static {v2}, Lmodule/canbus/bq;->j(Lmodule/canbus/bq;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 3183
    array-length v3, v2

    if-le v3, v1, :cond_1

    .line 3184
    :goto_0
    const/16 v3, 0x1c

    new-array v3, v3, [I

    .line 3185
    const/4 v4, 0x0

    const/16 v5, -0x1d

    aput v5, v3, v4

    .line 3186
    const/4 v4, 0x1

    const/16 v5, 0x19

    aput v5, v3, v4

    .line 3187
    const/4 v4, 0x2

    const/16 v5, -0x6b

    aput v5, v3, v4

    .line 3188
    const/4 v4, 0x4

    .line 3189
    :goto_1
    if-lt v0, v1, :cond_2

    .line 3193
    invoke-static {v3}, Lb/u;->b([I)V

    .line 3199
    :goto_2
    return-void

    .line 3183
    :cond_1
    array-length v1, v2

    goto :goto_0

    .line 3190
    :cond_2
    add-int v5, v4, v0

    aget-byte v6, v2, v0

    aput v6, v3, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3189
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3194
    :catch_0
    move-exception v0

    .line 3195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

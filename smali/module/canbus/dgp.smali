.class Lmodule/canbus/dgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dgk;


# direct methods
.method constructor <init>(Lmodule/canbus/dgk;)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1211
    invoke-static {}, Lmodule/canbus/dgk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1212
    const/16 v0, 0x6b

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1214
    iget-object v0, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v0}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Lutil/aq;->d(II)V

    .line 1216
    iget-object v0, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v0}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lutil/aq;->d(II)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 1217
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1218
    const/16 v0, 0x68

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1220
    iget-object v0, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v0}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lutil/aq;->d(II)V

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 1221
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1222
    const/16 v0, 0x67

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1225
    const/16 v0, 0x63

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 1227
    iget-object v0, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v0}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lutil/aq;->d(II)V

    .line 1231
    const/16 v0, 0x78

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 1232
    iget-object v0, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v0}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Lutil/aq;->d(II)V

    .line 1237
    invoke-static {v3}, Lmodule/canbus/dgk;->b(Z)V

    .line 1263
    :goto_0
    return-void

    .line 1240
    :cond_0
    const/16 v0, 0x68

    .line 1241
    iget-object v1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1240
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1243
    const/16 v0, 0x67

    .line 1244
    iget-object v1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1243
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1247
    const/16 v0, 0x63

    .line 1248
    iget-object v1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v6, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1247
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 1253
    const/16 v0, 0x78

    .line 1254
    iget-object v1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Lutil/aq;->a(II)I

    move-result v1

    .line 1253
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    new-array v0, v5, [I

    .line 1256
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x2c

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v5, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 1259
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x2b

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    .line 1260
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x2a

    aput v1, v0, v4

    iget-object v1, p0, Lmodule/canbus/dgp;->a:Lmodule/canbus/dgk;

    invoke-static {v1}, Lmodule/canbus/dgk;->b(Lmodule/canbus/dgk;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Lutil/aq;->a(II)I

    move-result v1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 1216
    :array_0
    .array-data 4
        0xe3
        0x2b
        0x1
    .end array-data

    .line 1220
    :array_1
    .array-data 4
        0xe3
        0x2a
        0x1
    .end array-data
.end method

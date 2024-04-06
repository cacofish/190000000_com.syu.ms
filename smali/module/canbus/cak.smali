.class Lmodule/canbus/cak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cad;


# direct methods
.method constructor <init>(Lmodule/canbus/cad;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    const/4 v2, 0x5

    .line 1272
    sget v0, Lmodule/i/e;->E:I

    iget-object v1, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    iget v1, v1, Lmodule/canbus/cad;->t:I

    if-eq v0, v1, :cond_3

    .line 1273
    iget-object v0, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    iget v0, v0, Lmodule/canbus/cad;->t:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    .line 1274
    iget-object v0, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    const-string v1, "/sys/fytver/fyt_bin_version"

    invoke-virtual {v0, v1}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ls18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    iget-object v0, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    const-string v1, "/sys/fytver/fyt_bin_version"

    invoke-virtual {v0, v1}, Lmodule/canbus/cad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lt18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    :cond_0
    invoke-static {}, Lmodule/canbus/cad;->g()I

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    .line 1277
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1278
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    .line 1279
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1280
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    .line 1281
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1282
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_3

    .line 1283
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1284
    invoke-static {v4, v5}, Lapp/aj;->a(J)V

    new-array v0, v2, [I

    fill-array-data v0, :array_4

    .line 1285
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1288
    :cond_1
    invoke-static {}, Lmodule/canbus/cad;->f()I

    move-result v0

    invoke-static {v0}, Lmodule/sound/cq;->f(I)V

    .line 1289
    iget-object v0, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    iget-boolean v0, v0, Lmodule/canbus/cad;->o:Z

    if-eqz v0, :cond_2

    .line 1290
    iget-object v0, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/cad;->a(Lmodule/canbus/cad;Z)V

    .line 1294
    :cond_2
    iget-object v0, p0, Lmodule/canbus/cak;->a:Lmodule/canbus/cad;

    sget v1, Lmodule/i/e;->E:I

    iput v1, v0, Lmodule/canbus/cad;->t:I

    .line 1296
    :cond_3
    return-void

    .line 1276
    nop

    :array_0
    .array-data 4
        0xe3
        0x83
        0x2
        0x2a
        0x6
    .end array-data

    .line 1278
    :array_1
    .array-data 4
        0xe3
        0x83
        0x2
        0x2a
        0x6
    .end array-data

    .line 1280
    :array_2
    .array-data 4
        0xe3
        0x83
        0x2
        0x2a
        0x6
    .end array-data

    .line 1282
    :array_3
    .array-data 4
        0xe3
        0x83
        0x2
        0x2a
        0x6
    .end array-data

    .line 1284
    :array_4
    .array-data 4
        0xe3
        0x83
        0x2
        0x2a
        0x6
    .end array-data
.end method

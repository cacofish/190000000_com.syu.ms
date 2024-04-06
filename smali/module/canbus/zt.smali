.class Lmodule/canbus/zt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zl;


# direct methods
.method constructor <init>(Lmodule/canbus/zl;)V
    .locals 0

    .prologue
    .line 3137
    iput-object p1, p0, Lmodule/canbus/zt;->a:Lmodule/canbus/zl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3140
    iget-object v0, p0, Lmodule/canbus/zt;->a:Lmodule/canbus/zl;

    iget-byte v1, v0, Lmodule/canbus/zl;->w:B

    add-int/lit8 v1, v1, -0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/zl;->w:B

    .line 3141
    iget-object v0, p0, Lmodule/canbus/zt;->a:Lmodule/canbus/zl;

    iget-byte v0, v0, Lmodule/canbus/zl;->w:B

    if-lez v0, :cond_0

    new-array v0, v5, [I

    const/4 v1, 0x0

    .line 3142
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    aput v3, v0, v4

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 3143
    invoke-static {v0}, Lb/u;->b([I)V

    .line 3144
    iget-object v0, p0, Lmodule/canbus/zt;->a:Lmodule/canbus/zl;

    iget-object v1, p0, Lmodule/canbus/zt;->a:Lmodule/canbus/zl;

    invoke-static {v1}, Lmodule/canbus/zl;->k(Lmodule/canbus/zl;)Lutil/aq;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lutil/aq;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Lmodule/canbus/zl;->e(Lmodule/canbus/zl;I)V

    .line 3151
    :goto_0
    return-void

    .line 3148
    :cond_0
    iget-object v0, p0, Lmodule/canbus/zt;->a:Lmodule/canbus/zl;

    invoke-static {v0}, Lmodule/canbus/zl;->j(Lmodule/canbus/zl;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 3149
    iget-object v0, p0, Lmodule/canbus/zt;->a:Lmodule/canbus/zl;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/zl;->w:B

    goto :goto_0

    .line 3142
    :array_0
    .array-data 4
        0xe3
        0x90
        0x1
        0x30
    .end array-data
.end method

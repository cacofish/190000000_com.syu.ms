.class Lmodule/canbus/coq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/coo;


# direct methods
.method constructor <init>(Lmodule/canbus/coo;)V
    .locals 0

    .prologue
    .line 1121
    iput-object p1, p0, Lmodule/canbus/coq;->a:Lmodule/canbus/coo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const/4 v3, 0x1

    .line 1124
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DataMain.sBlackScreen\u6570\u636e\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/o;->a(Ljava/lang/String;)V

    .line 1125
    sget v0, Lmodule/i/e;->k:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lmodule/canbus/coq;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->F:I

    if-ne v0, v3, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 1126
    invoke-static {v0}, Lb/u;->b([I)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    sget v0, Lmodule/i/e;->k:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/coq;->a:Lmodule/canbus/coo;

    iget v0, v0, Lmodule/canbus/coo;->F:I

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 1128
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 1125
    :array_0
    .array-data 4
        0xe3
        0x98
        0x4
        0x9e
        0x0
        0x0
        0x0
    .end array-data

    .line 1127
    :array_1
    .array-data 4
        0xe3
        0x98
        0x4
        0x9e
        0x1
        0x0
        0x0
    .end array-data
.end method

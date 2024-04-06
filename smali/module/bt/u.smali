.class Lmodule/bt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic b:Lmodule/bt/s;


# direct methods
.method constructor <init>(Lmodule/bt/s;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lmodule/bt/u;->b:Lmodule/bt/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lmodule/bt/u;->a:I

    .line 78
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x3

    .line 82
    iget v0, p0, Lmodule/bt/u;->a:I

    sget v1, Lmodule/i/e;->g:I

    if-eq v0, v1, :cond_1

    .line 83
    const-string v0, "BT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-------->>>  DataMain.sMcuOn: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/i/e;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  mcuOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/bt/u;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget v0, p0, Lmodule/bt/u;->a:I

    if-ne v0, v4, :cond_2

    sget v0, Lmodule/i/e;->g:I

    if-nez v0, :cond_2

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    .line 86
    invoke-static {v0}, Lb/u;->e([I)V

    .line 91
    :cond_0
    :goto_0
    sget v0, Lmodule/i/e;->g:I

    iput v0, p0, Lmodule/bt/u;->a:I

    .line 93
    :cond_1
    return-void

    .line 87
    :cond_2
    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v4, :cond_0

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    .line 88
    invoke-static {v0}, Lb/u;->e([I)V

    new-array v0, v3, [I

    fill-array-data v0, :array_2

    .line 89
    invoke-static {v0}, Lb/u;->e([I)V

    goto :goto_0

    .line 84
    :array_0
    .array-data 4
        0x43
        0x5a
        0x30
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x48
        0x57
        0x31
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x43
        0x5a
        0x31
    .end array-data
.end method

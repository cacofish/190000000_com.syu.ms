.class Lmodule/sound/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/sound/C8288;


# direct methods
.method constructor <init>(Lmodule/sound/C8288;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lmodule/sound/bp;->a:Lmodule/sound/C8288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 239
    sget v0, Lmodule/sound/co;->z:I

    if-nez v0, :cond_0

    move v0, v1

    .line 240
    :goto_0
    sget v3, Lmodule/sound/co;->L:I

    if-nez v3, :cond_1

    move v3, v1

    .line 241
    :goto_1
    const/4 v5, 0x4

    .line 242
    iget-object v6, p0, Lmodule/sound/bp;->a:Lmodule/sound/C8288;

    const/4 v7, 0x3

    new-array v7, v7, [I

    aput v1, v7, v1

    const/16 v1, 0xa7

    aput v1, v7, v2

    or-int/2addr v0, v3

    or-int/2addr v0, v5

    aput v0, v7, v4

    invoke-virtual {v6, v7}, Lmodule/sound/C8288;->d([I)V

    .line 243
    return-void

    :cond_0
    move v0, v2

    .line 239
    goto :goto_0

    :cond_1
    move v3, v4

    .line 240
    goto :goto_1
.end method

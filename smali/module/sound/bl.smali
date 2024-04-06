.class Lmodule/sound/bl;
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
    .line 194
    iput-object p1, p0, Lmodule/sound/bl;->a:Lmodule/sound/C8288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 197
    sget v0, Lmodule/sound/co;->N:I

    mul-int/lit8 v0, v0, 0x14

    sget v1, Lmodule/sound/co;->O:I

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sget v1, Lmodule/sound/co;->O:I

    div-int/2addr v0, v1

    .line 198
    iget-object v1, p0, Lmodule/sound/bl;->a:Lmodule/sound/C8288;

    const/4 v2, 0x3

    new-array v2, v2, [I

    aput v3, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xa8

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Lmodule/sound/C8288;->d([I)V

    .line 199
    return-void
.end method

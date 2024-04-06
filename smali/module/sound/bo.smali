.class Lmodule/sound/bo;
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
    .line 229
    iput-object p1, p0, Lmodule/sound/bo;->a:Lmodule/sound/C8288;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lmodule/sound/bo;->a:Lmodule/sound/C8288;

    const/4 v1, 0x3

    new-array v1, v1, [I

    aput v2, v1, v2

    const/4 v2, 0x1

    const/16 v3, 0xab

    aput v3, v1, v2

    const/4 v2, 0x2

    sget v3, Lmodule/sound/co;->T:I

    mul-int/lit8 v3, v3, 0x64

    sget v4, Lmodule/sound/co;->U:I

    div-int/2addr v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lmodule/sound/C8288;->d([I)V

    .line 233
    return-void
.end method

.class Lmodule/canbus/a/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 6678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6681
    sget v0, Lmodule/canbus/a/y;->m:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lmodule/canbus/a/y;->m:I

    .line 6682
    sget v0, Lmodule/canbus/a/y;->m:I

    if-lez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 6683
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/i/e;->ab:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 6689
    :goto_0
    return-void

    .line 6686
    :cond_0
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 6687
    const/4 v0, 0x5

    sput v0, Lmodule/canbus/a/y;->m:I

    goto :goto_0
.end method

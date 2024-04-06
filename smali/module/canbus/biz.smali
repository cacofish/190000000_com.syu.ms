.class Lmodule/canbus/biz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/biu;


# direct methods
.method constructor <init>(Lmodule/canbus/biu;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lmodule/canbus/biz;->a:Lmodule/canbus/biu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 760
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 758
    const/16 v3, 0xe3

    aput v3, v2, v0

    const/4 v3, 0x6

    aput v3, v2, v1

    const/4 v3, 0x2

    aput v4, v2, v3

    aput v1, v2, v4

    const/4 v3, 0x4

    sget v4, Lmodule/i/e;->dD:I

    if-ne v4, v1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

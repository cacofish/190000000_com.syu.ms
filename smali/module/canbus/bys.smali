.class Lmodule/canbus/bys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/byr;


# direct methods
.method constructor <init>(Lmodule/canbus/byr;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Lmodule/canbus/bys;->a:Lmodule/canbus/byr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 849
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 848
    const/16 v2, 0xe3

    aput v2, v1, v0

    const/16 v2, 0x9

    aput v2, v1, v4

    const/4 v2, 0x2

    aput v4, v1, v2

    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v4, :cond_0

    const/16 v0, 0x60

    :cond_0
    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    return-void
.end method

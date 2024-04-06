.class Lmodule/canbus/cog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/cob;


# direct methods
.method constructor <init>(Lmodule/canbus/cob;)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lmodule/canbus/cog;->a:Lmodule/canbus/cob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 774
    sget v0, Lmodule/canbus/cob;->s:I

    sget v1, Lmodule/i/e;->E:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 775
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x91

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/i/e;->E:I

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 776
    sget v0, Lmodule/i/e;->E:I

    sput v0, Lmodule/canbus/cob;->s:I

    .line 778
    :cond_0
    return-void
.end method

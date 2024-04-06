.class Lmodule/canbus/bnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bnu;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/canbus/bnu;I)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lmodule/canbus/bnz;->a:Lmodule/canbus/bnu;

    iput p2, p0, Lmodule/canbus/bnz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 804
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/bnz;->b:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 805
    iget-object v0, p0, Lmodule/canbus/bnz;->a:Lmodule/canbus/bnu;

    iput-boolean v3, v0, Lmodule/canbus/bnu;->r:Z

    .line 806
    return-void
.end method

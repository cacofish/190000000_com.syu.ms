.class Lmodule/canbus/bpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bpm;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/canbus/bpm;I)V
    .locals 0

    .prologue
    .line 685
    iput-object p1, p0, Lmodule/canbus/bpo;->a:Lmodule/canbus/bpm;

    iput p2, p0, Lmodule/canbus/bpo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 689
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 688
    const/16 v1, -0x1d

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0x8a

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    iget v2, p0, Lmodule/canbus/bpo;->b:I

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

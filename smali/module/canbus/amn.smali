.class Lmodule/canbus/amn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amj;

.field private final synthetic b:[I


# direct methods
.method constructor <init>(Lmodule/canbus/amj;[I)V
    .locals 0

    .prologue
    .line 1938
    iput-object p1, p0, Lmodule/canbus/amn;->a:Lmodule/canbus/amj;

    iput-object p2, p0, Lmodule/canbus/amn;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 1943
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1942
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, -0x20

    aput v2, v0, v1

    aput v4, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/amn;->b:[I

    aget v2, v2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

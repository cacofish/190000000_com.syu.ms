.class Lmodule/canbus/td;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/sy;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lmodule/canbus/sy;I)V
    .locals 0

    .prologue
    .line 1021
    iput-object p1, p0, Lmodule/canbus/td;->a:Lmodule/canbus/sy;

    iput p2, p0, Lmodule/canbus/td;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 1025
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v3

    const/16 v1, -0x5b

    aput-byte v1, v0, v4

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    iget v1, p0, Lmodule/canbus/td;->b:I

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/sy;->b([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1026
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    iget v1, p0, Lmodule/canbus/td;->b:I

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 1027
    iget-object v0, p0, Lmodule/canbus/td;->a:Lmodule/canbus/sy;

    iput-boolean v4, v0, Lmodule/canbus/sy;->d:Z

    .line 1028
    return-void
.end method

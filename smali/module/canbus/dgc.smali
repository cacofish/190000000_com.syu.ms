.class Lmodule/canbus/dgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dga;


# direct methods
.method constructor <init>(Lmodule/canbus/dga;)V
    .locals 0

    .prologue
    .line 852
    iput-object p1, p0, Lmodule/canbus/dgc;->a:Lmodule/canbus/dga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 856
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 855
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x32

    aput v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lmodule/canbus/dgc;->a:Lmodule/canbus/dga;

    iget v2, v2, Lmodule/canbus/dga;->x:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lmodule/canbus/dgc;->a:Lmodule/canbus/dga;

    iget v2, v2, Lmodule/canbus/dga;->y:I

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.class Lmodule/canbus/jy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lmodule/canbus/jy;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1764
    iget-object v0, p0, Lmodule/canbus/jy;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->F:I

    if-nez v0, :cond_0

    .line 1765
    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x2e

    aput-byte v2, v0, v1

    const/16 v1, -0x70

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    aput-byte v3, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x21

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/jr;->b([B)V

    .line 1767
    :cond_0
    iget-object v0, p0, Lmodule/canbus/jy;->a:Lmodule/canbus/jr;

    iget v0, v0, Lmodule/canbus/jr;->F:I

    if-lez v0, :cond_1

    .line 1768
    iget-object v0, p0, Lmodule/canbus/jy;->a:Lmodule/canbus/jr;

    iget v1, v0, Lmodule/canbus/jr;->F:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/jr;->F:I

    .line 1769
    :cond_1
    return-void
.end method

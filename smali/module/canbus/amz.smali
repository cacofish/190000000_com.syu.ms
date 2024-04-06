.class Lmodule/canbus/amz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/amw;


# direct methods
.method constructor <init>(Lmodule/canbus/amw;)V
    .locals 0

    .prologue
    .line 968
    iput-object p1, p0, Lmodule/canbus/amz;->a:Lmodule/canbus/amw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lmodule/canbus/amz;->a:Lmodule/canbus/amw;

    invoke-static {v0}, Lmodule/canbus/amw;->b(Lmodule/canbus/amw;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 972
    iget-object v0, p0, Lmodule/canbus/amz;->a:Lmodule/canbus/amw;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/amw;->k:B

    .line 973
    iget-object v0, p0, Lmodule/canbus/amz;->a:Lmodule/canbus/amw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/amw;->j:I

    .line 974
    return-void
.end method

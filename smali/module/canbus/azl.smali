.class Lmodule/canbus/azl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azh;


# direct methods
.method constructor <init>(Lmodule/canbus/azh;)V
    .locals 0

    .prologue
    .line 751
    iput-object p1, p0, Lmodule/canbus/azl;->a:Lmodule/canbus/azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lmodule/canbus/azl;->a:Lmodule/canbus/azh;

    invoke-static {v0}, Lmodule/canbus/azh;->b(Lmodule/canbus/azh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 755
    iget-object v0, p0, Lmodule/canbus/azl;->a:Lmodule/canbus/azh;

    const/4 v1, 0x5

    iput-byte v1, v0, Lmodule/canbus/azh;->i:B

    .line 756
    return-void
.end method

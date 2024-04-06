.class Lmodule/canbus/ars;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ari;


# direct methods
.method constructor <init>(Lmodule/canbus/ari;)V
    .locals 0

    .prologue
    .line 1927
    iput-object p1, p0, Lmodule/canbus/ars;->a:Lmodule/canbus/ari;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1930
    iget-object v0, p0, Lmodule/canbus/ars;->a:Lmodule/canbus/ari;

    iget v0, v0, Lmodule/canbus/ari;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lmodule/canbus/ars;->a:Lmodule/canbus/ari;

    iget v1, v0, Lmodule/canbus/ari;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lmodule/canbus/ari;->a:I

    .line 1931
    :cond_0
    iget-object v0, p0, Lmodule/canbus/ars;->a:Lmodule/canbus/ari;

    iget v0, v0, Lmodule/canbus/ari;->a:I

    if-nez v0, :cond_1

    .line 1932
    invoke-static {}, Lmodule/canbus/ari;->h()V

    .line 1933
    :cond_1
    return-void
.end method

.class Lmodule/canbus/dgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dgk;


# direct methods
.method constructor <init>(Lmodule/canbus/dgk;)V
    .locals 0

    .prologue
    .line 998
    iput-object p1, p0, Lmodule/canbus/dgo;->a:Lmodule/canbus/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1006
    .line 1073
    iget-object v0, p0, Lmodule/canbus/dgo;->a:Lmodule/canbus/dgk;

    iget v1, v0, Lmodule/canbus/dgk;->B:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmodule/canbus/dgk;->B:I

    .line 1074
    iget-object v0, p0, Lmodule/canbus/dgo;->a:Lmodule/canbus/dgk;

    iget v0, v0, Lmodule/canbus/dgk;->B:I

    const/16 v1, 0x1f

    if-le v0, v1, :cond_0

    .line 1075
    iget-object v0, p0, Lmodule/canbus/dgo;->a:Lmodule/canbus/dgk;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgk;->B:I

    .line 1201
    :cond_0
    return-void
.end method

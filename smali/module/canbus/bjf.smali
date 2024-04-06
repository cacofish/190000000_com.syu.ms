.class Lmodule/canbus/bjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bjc;


# direct methods
.method constructor <init>(Lmodule/canbus/bjc;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lmodule/canbus/bjf;->a:Lmodule/canbus/bjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 870
    iget-object v0, p0, Lmodule/canbus/bjf;->a:Lmodule/canbus/bjc;

    iget-byte v1, v0, Lmodule/canbus/bjc;->L:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, v0, Lmodule/canbus/bjc;->L:B

    .line 871
    iget-object v0, p0, Lmodule/canbus/bjf;->a:Lmodule/canbus/bjc;

    iget-byte v0, v0, Lmodule/canbus/bjc;->L:B

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 873
    iget-object v0, p0, Lmodule/canbus/bjf;->a:Lmodule/canbus/bjc;

    invoke-static {v0}, Lmodule/canbus/bjc;->c(Lmodule/canbus/bjc;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 874
    iget-object v0, p0, Lmodule/canbus/bjf;->a:Lmodule/canbus/bjc;

    const/4 v1, 0x0

    iput-byte v1, v0, Lmodule/canbus/bjc;->L:B

    .line 876
    :cond_0
    return-void
.end method

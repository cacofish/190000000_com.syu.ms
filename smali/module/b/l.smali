.class Lmodule/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/i;


# direct methods
.method constructor <init>(Lmodule/b/i;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lmodule/b/l;->a:Lmodule/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 103
    sget v0, Lmodule/i/e;->aP:I

    .line 104
    if-ne v0, v2, :cond_0

    .line 105
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x17

    aput v1, v0, v2

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    goto :goto_0
.end method

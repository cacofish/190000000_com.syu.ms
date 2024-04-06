.class Lmodule/b/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bt;


# direct methods
.method constructor <init>(Lmodule/b/bt;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lmodule/b/bw;->a:Lmodule/b/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 102
    sget v0, Lmodule/i/e;->aP:I

    .line 103
    if-ne v0, v2, :cond_0

    .line 104
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x1b

    aput v1, v0, v2

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v2

    goto :goto_0
.end method

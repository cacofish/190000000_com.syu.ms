.class Lmodule/canbus/aft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/afs;


# direct methods
.method constructor <init>(Lmodule/canbus/afs;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lmodule/canbus/aft;->a:Lmodule/canbus/afs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 203
    sget v0, Lmodule/i/e;->ab:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 204
    invoke-static {}, Lmodule/canbus/a/ai;->g()V

    .line 205
    :cond_0
    return-void
.end method

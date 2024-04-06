.class Lmodule/canbus/bxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bxx;


# direct methods
.method constructor <init>(Lmodule/canbus/bxx;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lmodule/canbus/bxy;->a:Lmodule/canbus/bxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 378
    sget v0, Lmodule/i/e;->ab:I

    if-ne v0, v1, :cond_0

    sget v0, Lmodule/i/e;->g:I

    if-ne v0, v1, :cond_0

    .line 379
    invoke-static {}, Lmodule/canbus/a/y;->F()V

    .line 380
    :cond_0
    return-void
.end method

.class Lb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/m;


# direct methods
.method constructor <init>(Lb/m;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lb/s;->a:Lb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1395
    sget v0, Lmodule/c/z;->m:I

    if-eqz v0, :cond_0

    .line 1396
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 1398
    :cond_0
    return-void
.end method

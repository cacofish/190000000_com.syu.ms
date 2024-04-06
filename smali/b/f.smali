.class Lb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lb/e;


# direct methods
.method constructor <init>(Lb/e;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lb/f;->a:Lb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    sget-object v0, Lmodule/i/e;->b:Lmodule/i/ai;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lmodule/i/ai;->a(I)V

    .line 259
    return-void
.end method

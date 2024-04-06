.class Lmodule/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/c/a;


# direct methods
.method constructor <init>(Lmodule/c/a;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lmodule/c/i;->a:Lmodule/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 293
    const/16 v0, 0x50

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lb/u;->a(II)V

    .line 294
    return-void
.end method

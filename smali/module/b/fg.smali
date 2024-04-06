.class Lmodule/b/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/ff;


# direct methods
.method constructor <init>(Lmodule/b/ff;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lmodule/b/fg;->a:Lmodule/b/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->a(Ljava/lang/String;)V

    .line 61
    return-void
.end method

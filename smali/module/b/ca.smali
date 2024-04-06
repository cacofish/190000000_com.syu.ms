.class Lmodule/b/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/bz;


# direct methods
.method constructor <init>(Lmodule/b/bz;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmodule/b/ca;->a:Lmodule/b/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 69
    sget v0, Lmodule/sound/co;->a:I

    .line 75
    return-void
.end method

.class Lmodule/b/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/b/am;


# direct methods
.method constructor <init>(Lmodule/b/am;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lmodule/b/an;->a:Lmodule/b/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 98
    sget v0, Lmodule/sound/co;->a:I

    .line 106
    return-void
.end method

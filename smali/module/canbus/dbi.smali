.class Lmodule/canbus/dbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/dbg;


# direct methods
.method constructor <init>(Lmodule/canbus/dbg;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lmodule/canbus/dbi;->a:Lmodule/canbus/dbg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 311
    invoke-static {}, Lmodule/canbus/dbg;->f()V

    .line 312
    return-void
.end method

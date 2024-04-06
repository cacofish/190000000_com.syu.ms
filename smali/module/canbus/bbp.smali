.class Lmodule/canbus/bbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bbl;


# direct methods
.method constructor <init>(Lmodule/canbus/bbl;)V
    .locals 0

    .prologue
    .line 1442
    iput-object p1, p0, Lmodule/canbus/bbp;->a:Lmodule/canbus/bbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1445
    iget-object v0, p0, Lmodule/canbus/bbp;->a:Lmodule/canbus/bbl;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/bbl;->a(Lmodule/canbus/bbl;I)V

    .line 1447
    return-void
.end method

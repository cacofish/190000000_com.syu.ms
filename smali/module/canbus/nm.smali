.class Lmodule/canbus/nm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Lmodule/canbus/nm;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1401
    iget-object v0, p0, Lmodule/canbus/nm;->a:Lmodule/canbus/nf;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/nf;->g:I

    .line 1402
    iget-object v0, p0, Lmodule/canbus/nm;->a:Lmodule/canbus/nf;

    invoke-static {v0}, Lmodule/canbus/nf;->b(Lmodule/canbus/nf;)V

    .line 1403
    return-void
.end method

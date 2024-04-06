.class Lmodule/canbus/aye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ayb;


# direct methods
.method constructor <init>(Lmodule/canbus/ayb;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lmodule/canbus/aye;->a:Lmodule/canbus/ayb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lmodule/canbus/aye;->a:Lmodule/canbus/ayb;

    iget-object v0, v0, Lmodule/canbus/ayb;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 703
    iget-object v0, p0, Lmodule/canbus/aye;->a:Lmodule/canbus/ayb;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/ayb;->e:I

    .line 704
    return-void
.end method

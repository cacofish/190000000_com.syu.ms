.class Lmodule/canbus/st;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ss;


# direct methods
.method constructor <init>(Lmodule/canbus/ss;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lmodule/canbus/st;->a:Lmodule/canbus/ss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lmodule/canbus/st;->a:Lmodule/canbus/ss;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/ss;->a(Lmodule/canbus/ss;I)V

    .line 549
    return-void
.end method

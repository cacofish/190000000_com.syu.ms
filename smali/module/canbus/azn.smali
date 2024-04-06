.class Lmodule/canbus/azn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azh;


# direct methods
.method constructor <init>(Lmodule/canbus/azh;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Lmodule/canbus/azn;->a:Lmodule/canbus/azh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 778
    iget-object v0, p0, Lmodule/canbus/azn;->a:Lmodule/canbus/azh;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/azh;->a(Lmodule/canbus/azh;I)V

    .line 779
    return-void
.end method

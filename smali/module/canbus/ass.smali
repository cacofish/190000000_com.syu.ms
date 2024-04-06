.class Lmodule/canbus/ass;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ask;


# direct methods
.method constructor <init>(Lmodule/canbus/ask;)V
    .locals 0

    .prologue
    .line 2933
    iput-object p1, p0, Lmodule/canbus/ass;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2936
    iget-object v0, p0, Lmodule/canbus/ass;->a:Lmodule/canbus/ask;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/ask;->e(Lmodule/canbus/ask;I)V

    .line 2937
    return-void
.end method

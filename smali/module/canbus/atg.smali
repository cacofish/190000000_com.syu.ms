.class Lmodule/canbus/atg;
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
    .line 2617
    iput-object p1, p0, Lmodule/canbus/atg;->a:Lmodule/canbus/ask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2620
    iget-object v0, p0, Lmodule/canbus/atg;->a:Lmodule/canbus/ask;

    const/4 v1, 0x6

    sget-object v2, Lmodule/bt/x;->l:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/ask;->a(Lmodule/canbus/ask;BLjava/lang/String;)V

    .line 2621
    return-void
.end method

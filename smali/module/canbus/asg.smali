.class Lmodule/canbus/asg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arz;


# direct methods
.method constructor <init>(Lmodule/canbus/arz;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lmodule/canbus/asg;->a:Lmodule/canbus/arz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lmodule/canbus/asg;->a:Lmodule/canbus/arz;

    const/16 v1, -0x1b

    sget-object v2, Lmodule/i/e;->df:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/arz;->a(Lmodule/canbus/arz;BLjava/lang/String;)V

    .line 446
    return-void
.end method

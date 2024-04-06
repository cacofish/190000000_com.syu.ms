.class Lmodule/canbus/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/md;


# direct methods
.method constructor <init>(Lmodule/canbus/md;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lmodule/canbus/mh;->a:Lmodule/canbus/md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lmodule/canbus/mh;->a:Lmodule/canbus/md;

    const/16 v1, -0x1c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/md;->a(Lmodule/canbus/md;BLjava/lang/String;)V

    .line 510
    return-void
.end method

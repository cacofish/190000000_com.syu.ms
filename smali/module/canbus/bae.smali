.class Lmodule/canbus/bae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/azx;


# direct methods
.method constructor <init>(Lmodule/canbus/azx;)V
    .locals 0

    .prologue
    .line 2317
    iput-object p1, p0, Lmodule/canbus/bae;->a:Lmodule/canbus/azx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2320
    iget-object v0, p0, Lmodule/canbus/bae;->a:Lmodule/canbus/azx;

    const/4 v1, 0x1

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/azx;->a(Lmodule/canbus/azx;BLjava/lang/String;)V

    .line 2321
    return-void
.end method

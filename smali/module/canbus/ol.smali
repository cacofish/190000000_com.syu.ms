.class Lmodule/canbus/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/oa;


# direct methods
.method constructor <init>(Lmodule/canbus/oa;)V
    .locals 0

    .prologue
    .line 1285
    iput-object p1, p0, Lmodule/canbus/ol;->a:Lmodule/canbus/oa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1288
    iget-object v0, p0, Lmodule/canbus/ol;->a:Lmodule/canbus/oa;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/oa;->a(Lmodule/canbus/oa;BLjava/lang/String;)V

    .line 1289
    return-void
.end method

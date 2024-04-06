.class Lmodule/canbus/blx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/blr;


# direct methods
.method constructor <init>(Lmodule/canbus/blr;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lmodule/canbus/blx;->a:Lmodule/canbus/blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1268
    iget-object v0, p0, Lmodule/canbus/blx;->a:Lmodule/canbus/blr;

    const/16 v1, 0x70

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;BLjava/lang/String;)V

    .line 1269
    return-void
.end method

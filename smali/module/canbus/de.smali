.class Lmodule/canbus/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/co;


# direct methods
.method constructor <init>(Lmodule/canbus/co;)V
    .locals 0

    .prologue
    .line 1397
    iput-object p1, p0, Lmodule/canbus/de;->a:Lmodule/canbus/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1400
    iget-object v0, p0, Lmodule/canbus/de;->a:Lmodule/canbus/co;

    const/4 v1, 0x3

    sget-object v2, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/co;->a(Lmodule/canbus/co;BLjava/lang/String;)V

    .line 1401
    return-void
.end method

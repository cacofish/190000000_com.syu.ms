.class Lmodule/canbus/ni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/nf;


# direct methods
.method constructor <init>(Lmodule/canbus/nf;)V
    .locals 0

    .prologue
    .line 1601
    iput-object p1, p0, Lmodule/canbus/ni;->a:Lmodule/canbus/nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1604
    iget-object v0, p0, Lmodule/canbus/ni;->a:Lmodule/canbus/nf;

    const/4 v1, 0x3

    sget-object v2, Lmodule/i/e;->de:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/nf;->a(Lmodule/canbus/nf;BLjava/lang/String;)V

    .line 1605
    return-void
.end method

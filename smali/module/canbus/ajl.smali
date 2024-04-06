.class Lmodule/canbus/ajl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aji;


# direct methods
.method constructor <init>(Lmodule/canbus/aji;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lmodule/canbus/ajl;->a:Lmodule/canbus/aji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lmodule/canbus/ajl;->a:Lmodule/canbus/aji;

    const/16 v1, -0x6c

    sget-object v2, Lmodule/i/e;->dd:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lmodule/canbus/aji;->a(Lmodule/canbus/aji;BLjava/lang/String;)V

    .line 354
    return-void
.end method

.class Lmodule/canbus/bcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcc;


# direct methods
.method constructor <init>(Lmodule/canbus/bcc;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lmodule/canbus/bcd;->a:Lmodule/canbus/bcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 163
    invoke-static {}, Lmodule/canbus/a/y;->A()V

    .line 164
    return-void
.end method

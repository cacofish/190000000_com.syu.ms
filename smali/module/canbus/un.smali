.class Lmodule/canbus/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/um;


# direct methods
.method constructor <init>(Lmodule/canbus/um;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lmodule/canbus/un;->a:Lmodule/canbus/um;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 113
    invoke-static {}, Lmodule/canbus/um;->c()V

    .line 114
    return-void
.end method

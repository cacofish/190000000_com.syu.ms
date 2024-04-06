.class Lmodule/canbus/avi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avh;


# direct methods
.method constructor <init>(Lmodule/canbus/avh;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lmodule/canbus/avi;->a:Lmodule/canbus/avh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 69
    invoke-static {}, Lmodule/canbus/a/y;->y()V

    .line 70
    return-void
.end method

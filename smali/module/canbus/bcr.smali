.class Lmodule/canbus/bcr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcq;


# direct methods
.method constructor <init>(Lmodule/canbus/bcq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lmodule/canbus/bcr;->a:Lmodule/canbus/bcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 125
    invoke-static {}, Lmodule/canbus/a/y;->C()V

    .line 126
    return-void
.end method

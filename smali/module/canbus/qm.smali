.class Lmodule/canbus/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ql;


# direct methods
.method constructor <init>(Lmodule/canbus/ql;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lmodule/canbus/qm;->a:Lmodule/canbus/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 184
    invoke-static {}, Lmodule/canbus/a/ai;->f()V

    .line 185
    return-void
.end method

.class Lmodule/canbus/kc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/jr;


# direct methods
.method constructor <init>(Lmodule/canbus/jr;)V
    .locals 0

    .prologue
    .line 1084
    iput-object p1, p0, Lmodule/canbus/kc;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1087
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x44

    if-ne v0, v1, :cond_0

    .line 1088
    iget-object v0, p0, Lmodule/canbus/kc;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->b(Lmodule/canbus/jr;)V

    .line 1092
    :goto_0
    iget-object v0, p0, Lmodule/canbus/kc;->a:Lmodule/canbus/jr;

    const/4 v1, 0x4

    iput v1, v0, Lmodule/canbus/jr;->l:I

    .line 1093
    return-void

    .line 1090
    :cond_0
    invoke-static {}, Lmodule/canbus/a/y;->e()V

    goto :goto_0
.end method

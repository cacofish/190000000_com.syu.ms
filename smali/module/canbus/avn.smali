.class Lmodule/canbus/avn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/avl;


# direct methods
.method constructor <init>(Lmodule/canbus/avl;)V
    .locals 0

    .prologue
    .line 1169
    iput-object p1, p0, Lmodule/canbus/avn;->a:Lmodule/canbus/avl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lmodule/canbus/avn;->a:Lmodule/canbus/avl;

    iget-object v0, v0, Lmodule/canbus/avl;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1173
    iget-object v0, p0, Lmodule/canbus/avn;->a:Lmodule/canbus/avl;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/avl;->f:I

    .line 1174
    return-void
.end method

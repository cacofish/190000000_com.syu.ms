.class Lmodule/canbus/bcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bcj;


# direct methods
.method constructor <init>(Lmodule/canbus/bcj;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lmodule/canbus/bcm;->a:Lmodule/canbus/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1181
    iget-object v0, p0, Lmodule/canbus/bcm;->a:Lmodule/canbus/bcj;

    iput v1, v0, Lmodule/canbus/bcj;->o:I

    .line 1182
    iget-object v0, p0, Lmodule/canbus/bcm;->a:Lmodule/canbus/bcj;

    iput v1, v0, Lmodule/canbus/bcj;->p:I

    .line 1183
    iget-object v0, p0, Lmodule/canbus/bcm;->a:Lmodule/canbus/bcj;

    iget-object v0, v0, Lmodule/canbus/bcj;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1184
    iget-object v0, p0, Lmodule/canbus/bcm;->a:Lmodule/canbus/bcj;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/bcj;->q:I

    .line 1185
    return-void
.end method

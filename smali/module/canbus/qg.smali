.class Lmodule/canbus/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/qb;


# direct methods
.method constructor <init>(Lmodule/canbus/qb;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lmodule/canbus/qg;->a:Lmodule/canbus/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1198
    iget-object v0, p0, Lmodule/canbus/qg;->a:Lmodule/canbus/qb;

    iget-object v0, v0, Lmodule/canbus/qb;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 1199
    iget-object v0, p0, Lmodule/canbus/qg;->a:Lmodule/canbus/qb;

    const/4 v1, 0x5

    iput v1, v0, Lmodule/canbus/qb;->v:I

    .line 1200
    iget-object v0, p0, Lmodule/canbus/qg;->a:Lmodule/canbus/qb;

    iput v2, v0, Lmodule/canbus/qb;->h:I

    .line 1201
    iget-object v0, p0, Lmodule/canbus/qg;->a:Lmodule/canbus/qb;

    iput v2, v0, Lmodule/canbus/qb;->i:I

    .line 1202
    return-void
.end method

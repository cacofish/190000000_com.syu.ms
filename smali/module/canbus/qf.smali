.class Lmodule/canbus/qf;
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
    .line 1091
    iput-object p1, p0, Lmodule/canbus/qf;->a:Lmodule/canbus/qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1094
    iget-object v0, p0, Lmodule/canbus/qf;->a:Lmodule/canbus/qb;

    iput v1, v0, Lmodule/canbus/qb;->t:I

    .line 1095
    iget-object v0, p0, Lmodule/canbus/qf;->a:Lmodule/canbus/qb;

    iput v1, v0, Lmodule/canbus/qb;->s:I

    .line 1096
    iget-object v0, p0, Lmodule/canbus/qf;->a:Lmodule/canbus/qb;

    invoke-static {v0}, Lmodule/canbus/qb;->d(Lmodule/canbus/qb;)V

    .line 1097
    return-void
.end method

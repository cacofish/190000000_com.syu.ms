.class Lmodule/canbus/ke;
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
    .line 1118
    iput-object p1, p0, Lmodule/canbus/ke;->a:Lmodule/canbus/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lmodule/canbus/ke;->a:Lmodule/canbus/jr;

    invoke-static {v0}, Lmodule/canbus/jr;->d(Lmodule/canbus/jr;)V

    .line 1122
    return-void
.end method

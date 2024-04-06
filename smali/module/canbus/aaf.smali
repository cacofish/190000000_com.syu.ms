.class Lmodule/canbus/aaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aae;


# direct methods
.method constructor <init>(Lmodule/canbus/aae;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lmodule/canbus/aaf;->a:Lmodule/canbus/aae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lmodule/canbus/aaf;->a:Lmodule/canbus/aae;

    invoke-static {v0}, Lmodule/canbus/aae;->a(Lmodule/canbus/aae;)V

    .line 245
    return-void
.end method

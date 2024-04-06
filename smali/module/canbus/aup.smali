.class Lmodule/canbus/aup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aui;


# direct methods
.method constructor <init>(Lmodule/canbus/aui;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lmodule/canbus/aup;->a:Lmodule/canbus/aui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lmodule/canbus/aup;->a:Lmodule/canbus/aui;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aui;->d(Lmodule/canbus/aui;I)V

    .line 942
    return-void
.end method

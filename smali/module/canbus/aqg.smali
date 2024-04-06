.class Lmodule/canbus/aqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/apz;


# direct methods
.method constructor <init>(Lmodule/canbus/apz;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lmodule/canbus/aqg;->a:Lmodule/canbus/apz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lmodule/canbus/aqg;->a:Lmodule/canbus/apz;

    invoke-static {v0}, Lmodule/canbus/apz;->c(Lmodule/canbus/apz;)V

    .line 308
    return-void
.end method

.class Lmodule/canbus/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/zd;


# direct methods
.method constructor <init>(Lmodule/canbus/zd;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmodule/canbus/zf;->a:Lmodule/canbus/zd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lmodule/canbus/zf;->a:Lmodule/canbus/zd;

    invoke-virtual {v0}, Lmodule/canbus/zd;->a_()V

    .line 180
    return-void
.end method

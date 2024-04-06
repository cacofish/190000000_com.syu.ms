.class Lmodule/canbus/ary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/arx;


# direct methods
.method constructor <init>(Lmodule/canbus/arx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lmodule/canbus/ary;->a:Lmodule/canbus/arx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lmodule/canbus/ary;->a:Lmodule/canbus/arx;

    invoke-virtual {v0}, Lmodule/canbus/arx;->a_()V

    .line 86
    return-void
.end method

.class Lmodule/canbus/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/ae;


# direct methods
.method constructor <init>(Lmodule/canbus/ae;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lmodule/canbus/af;->a:Lmodule/canbus/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lmodule/canbus/af;->a:Lmodule/canbus/ae;

    invoke-virtual {v0}, Lmodule/canbus/ae;->a_()V

    .line 146
    return-void
.end method

.class Lmodule/canbus/bwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwn;


# direct methods
.method constructor <init>(Lmodule/canbus/bwn;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lmodule/canbus/bwo;->a:Lmodule/canbus/bwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lmodule/canbus/bwo;->a:Lmodule/canbus/bwn;

    invoke-static {v0}, Lmodule/canbus/bwn;->a(Lmodule/canbus/bwn;)V

    .line 180
    return-void
.end method

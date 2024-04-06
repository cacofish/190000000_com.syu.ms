.class Lmodule/canbus/dex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/deu;


# direct methods
.method constructor <init>(Lmodule/canbus/deu;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lmodule/canbus/dex;->a:Lmodule/canbus/deu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lmodule/canbus/dex;->a:Lmodule/canbus/deu;

    invoke-static {v0}, Lmodule/canbus/deu;->a(Lmodule/canbus/deu;)V

    .line 136
    return-void
.end method

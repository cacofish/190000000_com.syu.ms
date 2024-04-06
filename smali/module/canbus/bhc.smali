.class Lmodule/canbus/bhc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bhb;


# direct methods
.method constructor <init>(Lmodule/canbus/bhb;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lmodule/canbus/bhc;->a:Lmodule/canbus/bhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 550
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 551
    return-void
.end method

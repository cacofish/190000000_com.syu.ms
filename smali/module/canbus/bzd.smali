.class Lmodule/canbus/bzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bza;


# direct methods
.method constructor <init>(Lmodule/canbus/bza;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Lmodule/canbus/bzd;->a:Lmodule/canbus/bza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 508
    invoke-static {}, Lmodule/canbus/bza;->f()V

    .line 509
    return-void
.end method

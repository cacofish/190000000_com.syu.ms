.class Lmodule/canbus/bgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bgb;


# direct methods
.method constructor <init>(Lmodule/canbus/bgb;)V
    .locals 0

    .prologue
    .line 2848
    iput-object p1, p0, Lmodule/canbus/bgg;->a:Lmodule/canbus/bgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2851
    sget v0, Lmodule/i/e;->at:I

    .line 2852
    const/16 v1, 0xfe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 2853
    return-void
.end method

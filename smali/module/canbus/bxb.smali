.class Lmodule/canbus/bxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/bwz;


# direct methods
.method constructor <init>(Lmodule/canbus/bwz;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lmodule/canbus/bxb;->a:Lmodule/canbus/bwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 271
    invoke-static {}, Lmodule/canbus/bwz;->g()V

    .line 272
    return-void
.end method

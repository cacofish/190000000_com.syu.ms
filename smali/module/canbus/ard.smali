.class Lmodule/canbus/ard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/aqy;


# direct methods
.method constructor <init>(Lmodule/canbus/aqy;)V
    .locals 0

    .prologue
    .line 1265
    iput-object p1, p0, Lmodule/canbus/ard;->a:Lmodule/canbus/aqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1268
    iget-object v0, p0, Lmodule/canbus/ard;->a:Lmodule/canbus/aqy;

    sget v1, Lmodule/i/e;->dD:I

    invoke-static {v0, v1}, Lmodule/canbus/aqy;->a(Lmodule/canbus/aqy;I)V

    .line 1270
    return-void
.end method

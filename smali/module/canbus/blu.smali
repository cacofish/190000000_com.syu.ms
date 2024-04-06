.class Lmodule/canbus/blu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/blr;


# direct methods
.method constructor <init>(Lmodule/canbus/blr;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lmodule/canbus/blu;->a:Lmodule/canbus/blr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1089
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 1090
    iget-object v1, p0, Lmodule/canbus/blu;->a:Lmodule/canbus/blr;

    iget v1, v1, Lmodule/canbus/blr;->h:I

    if-eq v1, v0, :cond_0

    .line 1091
    iget-object v1, p0, Lmodule/canbus/blu;->a:Lmodule/canbus/blr;

    iput v0, v1, Lmodule/canbus/blr;->h:I

    .line 1092
    iget-object v0, p0, Lmodule/canbus/blu;->a:Lmodule/canbus/blr;

    iget-object v1, p0, Lmodule/canbus/blu;->a:Lmodule/canbus/blr;

    iget v1, v1, Lmodule/canbus/blr;->h:I

    invoke-static {v0, v1}, Lmodule/canbus/blr;->a(Lmodule/canbus/blr;I)V

    .line 1094
    :cond_0
    return-void
.end method

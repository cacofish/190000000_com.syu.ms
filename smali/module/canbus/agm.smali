.class Lmodule/canbus/agm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmodule/canbus/agl;


# direct methods
.method constructor <init>(Lmodule/canbus/agl;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lmodule/canbus/agm;->a:Lmodule/canbus/agl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lmodule/canbus/agm;->a:Lmodule/canbus/agl;

    invoke-virtual {v0}, Lmodule/canbus/agl;->a_()V

    .line 140
    return-void
.end method

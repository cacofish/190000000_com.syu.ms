.class public final synthetic Lmod/mod/KeyThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lmod/mod/KeyThread;


# direct methods
.method public synthetic constructor <init>(Lmod/mod/KeyThread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmod/mod/KeyThread$$ExternalSyntheticLambda0;->f$0:Lmod/mod/KeyThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmod/mod/KeyThread$$ExternalSyntheticLambda0;->f$0:Lmod/mod/KeyThread;

    invoke-virtual {v0}, Lmod/mod/KeyThread;->lambda$startThread$0$mod-mod-KeyThread()V

    return-void
.end method

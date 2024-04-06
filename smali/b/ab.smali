.class Lb/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 548
    sget-object v0, Lb/a;->u:Lutil/ap;

    sget-object v1, Lb/a;->k:Lutil/ao;

    sget-object v2, Lb/a;->A:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 549
    const/4 v0, 0x0

    sput-object v0, Lb/a;->A:Lutil/u;

    .line 550
    return-void
.end method

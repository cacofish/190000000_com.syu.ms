.class Lbase/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbase/event/a;

.field private final synthetic b:I

.field private final synthetic c:J


# direct methods
.method constructor <init>(Lbase/event/a;IJ)V
    .locals 1

    .prologue
    .line 811
    iput-object p1, p0, Lbase/event/e;->a:Lbase/event/a;

    iput p2, p0, Lbase/event/e;->b:I

    iput-wide p3, p0, Lbase/event/e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 814
    iget-object v0, p0, Lbase/event/e;->a:Lbase/event/a;

    iget v1, p0, Lbase/event/e;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbase/event/e;->c:J

    invoke-virtual/range {v0 .. v7}, Lbase/event/a;->a(IIIJJ)V

    .line 815
    return-void
.end method

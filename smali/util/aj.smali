.class public Lutil/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lutil/ay;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lutil/ay;

    invoke-direct {v0}, Lutil/ay;-><init>()V

    iput-object v0, p0, Lutil/aj;->a:Lutil/ay;

    .line 17
    iput p1, p0, Lutil/aj;->b:I

    .line 18
    iput p2, p0, Lutil/aj;->c:I

    .line 19
    return-void
.end method

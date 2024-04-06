.class public La/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lutil/ah;

.field public static final b:Lutil/ah;

.field public static final c:Lutil/ai;

.field public static final d:Lutil/ai;

.field public static final e:Lutil/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, La/o;->a:Lutil/ah;

    .line 10
    new-instance v0, Lutil/ah;

    invoke-direct {v0}, Lutil/ah;-><init>()V

    sput-object v0, La/o;->b:Lutil/ah;

    .line 11
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    sput-object v0, La/o;->c:Lutil/ai;

    .line 12
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    sput-object v0, La/o;->d:Lutil/ai;

    .line 13
    new-instance v0, Lutil/ai;

    invoke-direct {v0}, Lutil/ai;-><init>()V

    sput-object v0, La/o;->e:Lutil/ai;

    return-void
.end method

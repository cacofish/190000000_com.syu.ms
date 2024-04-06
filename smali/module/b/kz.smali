.class public Lmodule/b/kz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:Lmodule/b/ju;

.field public static final e:[Lutil/af;

.field public static final f:Lutil/af;

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static o:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/16 v3, 0x30

    const/4 v2, 0x0

    const/16 v1, 0x14

    .line 15
    const/4 v0, 0x1

    sput v0, Lmodule/b/kz;->a:I

    .line 16
    sput v2, Lmodule/b/kz;->b:I

    .line 17
    const-string v0, "BUG"

    sput-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Lmodule/b/ju;

    invoke-direct {v0}, Lmodule/b/ju;-><init>()V

    sput-object v0, Lmodule/b/kz;->d:Lmodule/b/ju;

    .line 20
    new-array v0, v4, [Lutil/af;

    sput-object v0, Lmodule/b/kz;->e:[Lutil/af;

    .line 21
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/b/kz;->f:Lutil/af;

    .line 22
    new-array v0, v4, [I

    sput-object v0, Lmodule/b/kz;->g:[I

    .line 27
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lmodule/b/kz;->h:[I

    .line 34
    new-array v0, v1, [I

    sput-object v0, Lmodule/b/kz;->i:[I

    .line 35
    new-array v0, v1, [I

    sput-object v0, Lmodule/b/kz;->j:[I

    .line 36
    new-array v0, v1, [I

    sput-object v0, Lmodule/b/kz;->k:[I

    .line 38
    new-array v0, v1, [I

    sput-object v0, Lmodule/b/kz;->l:[I

    .line 43
    new-array v0, v3, [I

    sput-object v0, Lmodule/b/kz;->m:[I

    .line 44
    new-array v0, v3, [I

    sput-object v0, Lmodule/b/kz;->n:[I

    .line 47
    sput v2, Lmodule/b/kz;->o:I

    return-void
.end method

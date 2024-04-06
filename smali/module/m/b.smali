.class public Lmodule/m/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lmodule/m/d;

.field public static final c:[Lutil/af;

.field public static final d:Lutil/af;

.field public static final e:[I

.field public static final f:[I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:Z

.field public static n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 14
    sput v2, Lmodule/m/b;->a:I

    .line 15
    new-instance v0, Lmodule/m/e;

    invoke-direct {v0}, Lmodule/m/e;-><init>()V

    sput-object v0, Lmodule/m/b;->b:Lmodule/m/d;

    .line 16
    const/16 v0, 0x14

    new-array v0, v0, [Lutil/af;

    sput-object v0, Lmodule/m/b;->c:[Lutil/af;

    .line 17
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/m/b;->d:Lutil/af;

    .line 20
    const/16 v0, 0x64

    invoke-static {v0, v1}, Lutil/bk;->c(II)[I

    move-result-object v0

    sput-object v0, Lmodule/m/b;->e:[I

    .line 21
    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lmodule/m/b;->f:[I

    .line 22
    sput v1, Lmodule/m/b;->h:I

    .line 26
    sput-boolean v2, Lmodule/m/b;->m:Z

    .line 29
    const/16 v0, 0xff

    sput v0, Lmodule/m/b;->n:I

    return-void
.end method

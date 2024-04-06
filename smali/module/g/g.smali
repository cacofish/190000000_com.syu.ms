.class public Lmodule/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lmodule/g/i;

.field public static final c:[Lutil/af;

.field public static final d:Lutil/af;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:I

.field public static r:[I

.field public static s:[I

.field public static t:[I

.field public static u:[I

.field public static v:[I

.field public static w:[I

.field public static x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 13
    const/4 v0, 0x0

    sput v0, Lmodule/g/g;->a:I

    .line 14
    new-instance v0, Lmodule/g/j;

    invoke-direct {v0}, Lmodule/g/j;-><init>()V

    sput-object v0, Lmodule/g/g;->b:Lmodule/g/i;

    .line 15
    const/16 v0, 0x14

    new-array v0, v0, [Lutil/af;

    sput-object v0, Lmodule/g/g;->c:[Lutil/af;

    .line 16
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/g/g;->d:Lutil/af;

    .line 19
    const/4 v0, 0x1

    sput v0, Lmodule/g/g;->g:I

    .line 20
    sput v1, Lmodule/g/g;->i:I

    .line 21
    sput v1, Lmodule/g/g;->k:I

    .line 26
    new-array v0, v2, [I

    sput-object v0, Lmodule/g/g;->r:[I

    .line 27
    new-array v0, v2, [I

    sput-object v0, Lmodule/g/g;->s:[I

    .line 28
    new-array v0, v2, [I

    sput-object v0, Lmodule/g/g;->t:[I

    .line 29
    new-array v0, v1, [I

    sput-object v0, Lmodule/g/g;->u:[I

    .line 30
    new-array v0, v1, [I

    sput-object v0, Lmodule/g/g;->v:[I

    .line 31
    new-array v0, v1, [I

    sput-object v0, Lmodule/g/g;->w:[I

    .line 32
    new-array v0, v1, [I

    sput-object v0, Lmodule/g/g;->x:[I

    return-void
.end method

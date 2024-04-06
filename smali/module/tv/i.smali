.class public Lmodule/tv/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lmodule/tv/l;

.field public static final c:[Lutil/af;

.field public static final d:Lutil/af;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static final l:[I

.field public static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput v0, Lmodule/tv/i;->a:I

    .line 7
    new-instance v0, Lmodule/tv/m;

    invoke-direct {v0}, Lmodule/tv/m;-><init>()V

    sput-object v0, Lmodule/tv/i;->b:Lmodule/tv/l;

    .line 8
    const/16 v0, 0x1e

    new-array v0, v0, [Lutil/af;

    sput-object v0, Lmodule/tv/i;->c:[Lutil/af;

    .line 9
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/tv/i;->d:Lutil/af;

    .line 15
    const/16 v0, 0x100

    new-array v0, v0, [I

    sput-object v0, Lmodule/tv/i;->l:[I

    .line 19
    return-void
.end method

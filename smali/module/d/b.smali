.class public Lmodule/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lmodule/d/d;

.field public static final c:[Lutil/af;

.field public static final d:Lutil/af;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Lutil/s;

.field public static i:I

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    sput v1, Lmodule/d/b;->a:I

    .line 15
    new-instance v0, Lmodule/d/e;

    invoke-direct {v0}, Lmodule/d/e;-><init>()V

    sput-object v0, Lmodule/d/b;->b:Lmodule/d/d;

    .line 16
    const/16 v0, 0x32

    new-array v0, v0, [Lutil/af;

    sput-object v0, Lmodule/d/b;->c:[Lutil/af;

    .line 17
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/d/b;->d:Lutil/af;

    .line 20
    const/4 v0, -0x1

    sput v0, Lmodule/d/b;->f:I

    .line 24
    sput v1, Lmodule/d/b;->i:I

    .line 29
    sput v1, Lmodule/d/b;->j:I

    return-void
.end method

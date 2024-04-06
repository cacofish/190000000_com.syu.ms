.class public Lmodule/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:I

.field public static c:I

.field public static d:Lmodule/o/af;

.field public static final e:[Lutil/af;

.field public static final f:Lutil/af;

.field public static final g:[I

.field public static h:I

.field static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x258

    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/o/a;->a:Z

    .line 14
    sput v1, Lmodule/o/a;->b:I

    .line 15
    sget v0, Lmodule/o/a;->b:I

    sput v0, Lmodule/o/a;->c:I

    .line 16
    new-instance v0, Lmodule/o/af;

    invoke-direct {v0}, Lmodule/o/af;-><init>()V

    sput-object v0, Lmodule/o/a;->d:Lmodule/o/af;

    .line 19
    new-array v0, v2, [Lutil/af;

    sput-object v0, Lmodule/o/a;->e:[Lutil/af;

    .line 20
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/o/a;->f:Lutil/af;

    .line 21
    new-array v0, v2, [I

    sput-object v0, Lmodule/o/a;->g:[I

    .line 24
    sput v1, Lmodule/o/a;->i:I

    return-void
.end method

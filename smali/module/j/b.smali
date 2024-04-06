.class public Lmodule/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Lmodule/j/r;

.field public static final d:[Lutil/af;

.field public static final e:Lutil/af;

.field public static final f:[I

.field public static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x4b0

    .line 13
    const/4 v0, 0x0

    sput v0, Lmodule/j/b;->a:I

    .line 14
    sget v0, Lmodule/j/b;->a:I

    sput v0, Lmodule/j/b;->b:I

    .line 15
    new-instance v0, Lmodule/j/r;

    invoke-direct {v0}, Lmodule/j/r;-><init>()V

    sput-object v0, Lmodule/j/b;->c:Lmodule/j/r;

    .line 18
    new-array v0, v1, [Lutil/af;

    sput-object v0, Lmodule/j/b;->d:[Lutil/af;

    .line 19
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/j/b;->e:Lutil/af;

    .line 20
    new-array v0, v1, [I

    sput-object v0, Lmodule/j/b;->f:[I

    .line 26
    return-void
.end method

.class public Lmodule/canbus/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Lmodule/canbus/b/a;

.field public static final d:[Lutil/af;

.field public static final e:Lutil/af;

.field public static final f:[I

.field public static g:I

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x78

    .line 14
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/b/b;->a:I

    .line 15
    sget v0, Lmodule/canbus/b/b;->a:I

    sput v0, Lmodule/canbus/b/b;->b:I

    .line 16
    new-instance v0, Lmodule/canbus/b/a;

    invoke-direct {v0}, Lmodule/canbus/b/a;-><init>()V

    sput-object v0, Lmodule/canbus/b/b;->c:Lmodule/canbus/b/a;

    .line 18
    new-array v0, v1, [Lutil/af;

    sput-object v0, Lmodule/canbus/b/b;->d:[Lutil/af;

    .line 19
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/canbus/b/b;->e:Lutil/af;

    .line 20
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/b/b;->f:[I

    .line 24
    return-void
.end method

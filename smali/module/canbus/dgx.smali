.class public Lmodule/canbus/dgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:Lutil/s;

.field public static B:I

.field public static C:I

.field public static D:I

.field public static E:I

.field public static F:I

.field public static G:I

.field public static H:I

.field public static I:I

.field public static J:I

.field public static K:I

.field public static L:I

.field public static M:I

.field public static N:I

.field public static O:I

.field public static P:I

.field public static Q:I

.field public static R:I

.field public static S:I

.field public static T:I

.field public static U:I

.field public static V:I

.field public static W:I

.field public static X:Ljava/lang/String;

.field public static Y:Ljava/lang/String;

.field public static final Z:[I

.field public static a:I

.field public static aa:Lutil/s;

.field public static final ab:[Ljava/lang/String;

.field public static ac:I

.field public static ad:I

.field public static b:I

.field public static c:I

.field public static d:Lmodule/canbus/dgv;

.field public static final e:[Lutil/af;

.field public static final f:[I

.field public static final g:Lutil/af;

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

.field public static r:I

.field public static s:I

.field public static t:I

.field public static u:I

.field public static v:I

.field public static w:I

.field public static x:Lutil/s;

.field public static y:Lutil/s;

.field public static z:Lutil/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v1, 0x4b0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 7
    sput v3, Lmodule/canbus/dgx;->a:I

    .line 8
    sget v0, Lmodule/canbus/dgx;->a:I

    sput v0, Lmodule/canbus/dgx;->b:I

    .line 9
    sput v3, Lmodule/canbus/dgx;->c:I

    .line 10
    new-instance v0, Lmodule/canbus/dgv;

    invoke-direct {v0}, Lmodule/canbus/dgv;-><init>()V

    sput-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    .line 12
    new-array v0, v1, [Lutil/af;

    sput-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    .line 13
    new-array v0, v1, [I

    sput-object v0, Lmodule/canbus/dgx;->f:[I

    .line 14
    new-instance v0, Lutil/af;

    invoke-direct {v0}, Lutil/af;-><init>()V

    sput-object v0, Lmodule/canbus/dgx;->g:Lutil/af;

    .line 18
    sput v3, Lmodule/canbus/dgx;->h:I

    .line 22
    sput v3, Lmodule/canbus/dgx;->i:I

    .line 28
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3e9

    aput v2, v0, v1

    .line 29
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x3ea

    aput v2, v0, v1

    .line 33
    sput v3, Lmodule/canbus/dgx;->o:I

    .line 54
    sput v2, Lmodule/canbus/dgx;->P:I

    .line 56
    sput v2, Lmodule/canbus/dgx;->Q:I

    sput v2, Lmodule/canbus/dgx;->R:I

    .line 57
    sput v2, Lmodule/canbus/dgx;->S:I

    sput v2, Lmodule/canbus/dgx;->T:I

    .line 62
    const/16 v0, 0x3e8

    new-array v0, v0, [I

    sput-object v0, Lmodule/canbus/dgx;->Z:[I

    .line 64
    sget-object v0, Lmodule/canbus/dhf;->f:Lutil/s;

    sput-object v0, Lmodule/canbus/dgx;->aa:Lutil/s;

    .line 71
    new-array v0, v2, [Ljava/lang/String;

    .line 72
    const-string v1, "com.syu.canbus"

    aput-object v1, v0, v3

    .line 71
    sput-object v0, Lmodule/canbus/dgx;->ab:[Ljava/lang/String;

    .line 79
    const/4 v0, -0x1

    sput v0, Lmodule/canbus/dgx;->ad:I

    .line 81
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 87
    sget v0, Lmodule/canbus/dgx;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

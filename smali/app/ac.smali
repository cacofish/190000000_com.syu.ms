.class public Lapp/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapp/m;

.field public static final b:Lapp/m;

.field public static final c:Lapp/m;

.field public static final d:Lapp/m;

.field public static final e:Lapp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lapp/m;

    const-string v1, "com.syu.ss.keepAlive"

    invoke-direct {v0, v1}, Lapp/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/ac;->a:Lapp/m;

    .line 7
    new-instance v0, Lapp/m;

    const-string v1, "com.syu.us.keepAlive"

    invoke-direct {v0, v1}, Lapp/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/ac;->b:Lapp/m;

    .line 8
    new-instance v0, Lapp/m;

    const-string v1, "com.syu.canbus.keepAlive"

    invoke-direct {v0, v1}, Lapp/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/ac;->c:Lapp/m;

    .line 9
    new-instance v0, Lapp/m;

    const-string v1, "com.syu.av.keepAlive"

    invoke-direct {v0, v1}, Lapp/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/ac;->d:Lapp/m;

    .line 10
    new-instance v0, Lapp/m;

    const-string v1, "com.syu.panoramic.keepAlive"

    invoke-direct {v0, v1}, Lapp/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/ac;->e:Lapp/m;

    .line 72
    return-void
.end method

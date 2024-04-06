.class public Lmodule/b/ju;
.super Lcom/syu/ipc/IRemoteModule$Stub;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lmodule/p/ab;


# static fields
.field public static final j:Ljava/lang/String;

.field static k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lmodule/b/ju;",
            ">;>;"
        }
    .end annotation
.end field

.field static l:Z

.field static m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:I

.field B:Lutil/w;

.field protected C:Ljava/lang/Runnable;

.field private a:Ljava/lang/Runnable;

.field protected final n:[I

.field protected o:Lb/b;

.field protected p:Lb/b;

.field protected q:Z

.field protected r:Lutil/ar;

.field protected s:I

.field t:Z

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field public w:[I

.field public x:Z

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/ae;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/app/customer_config.properties"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmodule/b/ju;->j:Ljava/lang/String;

    .line 149
    sput-object v4, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    .line 152
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    .line 154
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const-class v1, Lmodule/b/a;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 156
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-class v2, Lmodule/b/a;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 158
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-class v2, Lmodule/b/c;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-class v2, Lmodule/b/d;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 162
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-class v2, Lmodule/b/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-class v2, Lmodule/b/i;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 166
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-class v2, Lmodule/b/n;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 168
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-class v2, Lmodule/b/q;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-class v2, Lmodule/b/s;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-class v2, Lmodule/b/w;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 174
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-class v2, Lmodule/b/aa;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 176
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-class v2, Lmodule/b/ad;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-class v2, Lmodule/b/af;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0xd

    const-class v2, Lmodule/b/ag;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 182
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0xe

    const-class v2, Lmodule/b/ak;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 184
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0xf

    const-class v2, Lmodule/b/am;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x10

    const-class v2, Lmodule/b/ap;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 188
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x11

    const-class v2, Lmodule/b/aq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 190
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x12

    const-class v2, Lmodule/b/as;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x13

    const-class v2, Lmodule/b/au;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 194
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x14

    const-class v2, Lmodule/b/bb;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 196
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x15

    const-class v2, Lmodule/b/bd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 198
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x16

    const-class v2, Lmodule/b/bi;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x17

    const-class v2, Lmodule/b/bk;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x18

    const-class v2, Lmodule/b/bm;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 204
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x19

    const-class v2, Lmodule/b/bn;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    const-class v2, Lmodule/b/bp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    const-class v2, Lmodule/b/br;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x1c

    const-class v2, Lmodule/b/bt;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x1d

    const-class v2, Lmodule/b/bz;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x1e

    const-class v2, Lmodule/b/cb;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 216
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x1f

    const-class v2, Lmodule/b/cd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x20

    const-class v2, Lmodule/b/ch;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x21

    const-class v2, Lmodule/b/ck;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x22

    const-class v2, Lmodule/b/cn;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x23

    const-class v2, Lmodule/b/cq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x24

    const-class v2, Lmodule/b/cs;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 228
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x25

    const-class v2, Lmodule/b/ct;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 230
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x26

    const-class v2, Lmodule/b/cu;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 232
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x27

    const-class v2, Lmodule/b/cw;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 234
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x28

    const-class v2, Lmodule/b/cy;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x29

    const-class v2, Lmodule/b/cz;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x2a

    const-class v2, Lmodule/b/dg;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x2b

    const-class v2, Lmodule/b/di;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 242
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x2c

    const-class v2, Lmodule/b/dk;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 244
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x2d

    const-class v2, Lmodule/b/dl;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 246
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x2e

    const-class v2, Lmodule/b/dm;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 248
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x2f

    const-class v2, Lmodule/b/dn;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 250
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x30

    const-class v2, Lmodule/b/do;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 252
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x31

    const-class v2, Lmodule/b/dp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x32

    const-class v2, Lmodule/b/dr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x33

    const-class v2, Lmodule/b/ds;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 258
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x34

    const-class v2, Lmodule/b/dt;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 260
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x35

    const-class v2, Lmodule/b/du;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x36

    const-class v2, Lmodule/b/el;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 264
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x37

    const-class v2, Lmodule/b/em;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 266
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x38

    const-class v2, Lmodule/b/en;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x39

    const-class v2, Lmodule/b/eo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 270
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x3a

    const-class v2, Lmodule/b/ep;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x3b

    const-class v2, Lmodule/b/eq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 274
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    const-class v2, Lmodule/b/er;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 276
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x3d

    const-class v2, Lmodule/b/ew;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x3e

    const-class v2, Lmodule/b/ex;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x3f

    const-class v2, Lmodule/b/ey;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 282
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x40

    const-class v2, Lmodule/b/fd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 284
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x41

    const-class v2, Lmodule/b/fe;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x42

    const-class v2, Lmodule/b/ff;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 288
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x43

    const-class v2, Lmodule/b/fh;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 290
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x44

    const-class v2, Lmodule/b/fi;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 292
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x45

    const-class v2, Lmodule/b/fk;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 294
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x46

    const-class v2, Lmodule/b/fl;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x47

    const-class v2, Lmodule/b/fm;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x48

    const-class v2, Lmodule/b/fn;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 300
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x49

    const-class v2, Lmodule/b/fo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 302
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x4a

    const-class v2, Lmodule/b/fp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 304
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x4b

    const-class v2, Lmodule/b/fq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x4c

    const-class v2, Lmodule/b/fr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x4d

    const-class v2, Lmodule/b/fs;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 310
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x4e

    const-class v2, Lmodule/b/ft;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x4f

    const-class v2, Lmodule/b/fu;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 314
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x50

    const-class v2, Lmodule/b/fv;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 316
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x51

    const-class v2, Lmodule/b/fw;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 318
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x52

    const-class v2, Lmodule/b/fz;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 320
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x53

    const-class v2, Lmodule/b/ga;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 322
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x54

    const-class v2, Lmodule/b/gc;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 324
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x55

    const-class v2, Lmodule/b/gd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 326
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x56

    const-class v2, Lmodule/b/ge;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 328
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x57

    const-class v2, Lmodule/b/gh;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x58

    const-class v2, Lmodule/b/gi;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 332
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x59

    const-class v2, Lmodule/b/gj;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 334
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x5a

    const-class v2, Lmodule/b/gk;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 336
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x5b

    const-class v2, Lmodule/b/gl;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 338
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x5c

    const-class v2, Lmodule/b/gp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 340
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x5d

    const-class v2, Lmodule/b/gt;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 342
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x5e

    const-class v2, Lmodule/b/gx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x5f

    const-class v2, Lmodule/b/hb;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 346
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x60

    const-class v2, Lmodule/b/hq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 348
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x61

    const-class v2, Lmodule/b/hr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 350
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x62

    const-class v2, Lmodule/b/hs;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 352
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x63

    const-class v2, Lmodule/b/hu;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 354
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x64

    const-class v2, Lmodule/b/hw;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x66

    const-class v2, Lmodule/b/ko;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x67

    const-class v2, Lmodule/b/kp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x68

    const-class v2, Lmodule/b/kq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 364
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x69

    const-class v2, Lmodule/b/ks;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 367
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x6b

    const-class v2, Lmodule/b/kx;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 369
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x6c

    const-class v2, Lmodule/b/ky;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x6e

    const-class v2, Lmodule/b/ie;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 373
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x6f

    const-class v2, Lmodule/b/if;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x70

    const-class v2, Lmodule/b/ih;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x71

    const-class v2, Lmodule/b/iy;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 377
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x72

    const-class v2, Lmodule/b/iz;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 378
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x73

    const-class v2, Lmodule/b/ja;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 379
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x74

    const-class v2, Lmodule/b/jb;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 380
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x76

    const-class v2, Lmodule/b/jd;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x77

    const-class v2, Lmodule/b/je;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x79

    const-class v2, Lmodule/b/jg;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 383
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x7a

    const-class v2, Lmodule/b/jh;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 384
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x7b

    const-class v2, Lmodule/b/ji;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 385
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x7c

    const-class v2, Lmodule/b/jj;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 386
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x7d

    const-class v2, Lmodule/b/jk;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 387
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x7e

    const-class v2, Lmodule/b/jl;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x7f

    const-class v2, Lmodule/b/jm;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 389
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x80

    const-class v2, Lmodule/b/jn;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x81

    const-class v2, Lmodule/b/jo;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 391
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x82

    const-class v2, Lmodule/b/jp;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 392
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x83

    const-class v2, Lmodule/b/jq;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 393
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x84

    const-class v2, Lmodule/b/jr;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 394
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x85

    const-class v2, Lmodule/b/js;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const/16 v1, 0x86

    const-class v2, Lmodule/b/jt;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 398
    sput-boolean v3, Lmodule/b/ju;->l:Z

    .line 399
    sput-object v4, Lmodule/b/ju;->m:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 466
    invoke-direct {p0}, Lcom/syu/ipc/IRemoteModule$Stub;-><init>()V

    .line 424
    const/16 v0, 0x24

    new-array v0, v0, [I

    iput-object v0, p0, Lmodule/b/ju;->n:[I

    .line 425
    iput-object v3, p0, Lmodule/b/ju;->o:Lb/b;

    .line 426
    iput-object v3, p0, Lmodule/b/ju;->p:Lb/b;

    .line 427
    iput-boolean v1, p0, Lmodule/b/ju;->q:Z

    .line 429
    iput v1, p0, Lmodule/b/ju;->s:I

    .line 430
    iput-boolean v1, p0, Lmodule/b/ju;->t:Z

    .line 431
    const-string v0, ""

    iput-object v0, p0, Lmodule/b/ju;->u:Ljava/lang/String;

    .line 432
    const-string v0, ""

    iput-object v0, p0, Lmodule/b/ju;->v:Ljava/lang/String;

    .line 435
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/b/ju;->w:[I

    .line 436
    iput-boolean v2, p0, Lmodule/b/ju;->x:Z

    .line 437
    iput-boolean v1, p0, Lmodule/b/ju;->y:Z

    .line 438
    iput v2, p0, Lmodule/b/ju;->z:I

    iput v2, p0, Lmodule/b/ju;->A:I

    .line 440
    new-instance v0, Lmodule/b/jv;

    invoke-direct {v0, p0}, Lmodule/b/jv;-><init>(Lmodule/b/ju;)V

    iput-object v0, p0, Lmodule/b/ju;->a:Ljava/lang/Runnable;

    .line 455
    new-instance v0, Lmodule/b/kf;

    invoke-direct {v0, p0}, Lmodule/b/kf;-><init>(Lmodule/b/ju;)V

    iput-object v0, p0, Lmodule/b/ju;->B:Lutil/w;

    .line 1231
    new-instance v0, Lmodule/b/kg;

    invoke-direct {v0, p0}, Lmodule/b/kg;-><init>(Lmodule/b/ju;)V

    iput-object v0, p0, Lmodule/b/ju;->C:Ljava/lang/Runnable;

    .line 467
    new-instance v0, Lutil/ar;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "customer_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lmodule/b/kz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lutil/ar;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    .line 468
    sget-object v0, Lapp/p;->g:Lutil/c;

    const-string v1, "com.dofun.dofunweather.main"

    iget-object v2, p0, Lmodule/b/ju;->B:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 469
    sget-object v0, Lapp/p;->g:Lutil/c;

    const-string v1, "com.dofun.variety"

    iget-object v2, p0, Lmodule/b/ju;->B:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 470
    return-void

    .line 435
    :array_0
    .array-data 4
        0x55
        0x5a
    .end array-data
.end method

.method public static createCustomerById(I)Lmodule/b/ju;
    .locals 3

    .prologue
    .line 411
    const/4 v1, 0x0

    .line 413
    :try_start_0
    sget-object v0, Lmodule/b/ju;->k:Landroid/util/SparseArray;

    const-class v2, Lmodule/b/a;

    invoke-virtual {v0, p0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    check-cast v0, Lmodule/b/ju;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-object v0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static debug(Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 405
    sput-boolean p1, Lmodule/b/ju;->l:Z

    .line 406
    sget-boolean v0, Lmodule/b/ju;->l:Z

    if-eqz v0, :cond_0

    .line 407
    sput-object p0, Lmodule/b/ju;->m:Ljava/util/HashMap;

    .line 408
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 1382
    return-void
.end method

.method a(I[I)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    invoke-virtual {v0, p1, p2}, Lutil/ar;->a(I[I)V

    .line 744
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 818
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 831
    :cond_0
    :goto_0
    return-void

    .line 821
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 822
    if-nez v2, :cond_3

    move v0, v1

    .line 823
    :goto_1
    if-ge v1, v0, :cond_0

    .line 824
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 825
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v4

    invoke-static {v4, v3}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 826
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lapp/aj;->a(Ljava/lang/String;I)V

    .line 823
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 822
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 828
    :catch_0
    move-exception v0

    .line 829
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1114
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, p1}, Lutil/ao;->a(Ljava/lang/String;)I

    .line 1115
    sget-object v0, Lb/a;->d:Lutil/ao;

    invoke-virtual {v0, p2}, Lutil/ao;->b(I)V

    .line 1116
    sget-object v0, Lb/a;->n:Lutil/ap;

    const-string v1, "BT DEV PATH = %s FD = %d BAUD = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object v3, Lb/a;->d:Lutil/ao;

    invoke-virtual {v3}, Lutil/ao;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/ap;->setName(Ljava/lang/String;)V

    .line 1117
    invoke-static {v5}, Lmodule/bt/z;->a(I)V

    .line 1119
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    new-instance v2, Lb/e;

    invoke-direct {v2}, Lb/e;-><init>()V

    sput-object v2, Lb/a;->y:Lutil/u;

    invoke-static {p1, v0, v1, v2, p2}, Lb/u;->a(Ljava/lang/String;Lutil/ap;Lutil/ao;Lutil/u;I)V

    .line 1121
    sget-boolean v0, Le/a;->d:Z

    if-eqz v0, :cond_0

    .line 1122
    sget-object v0, Lb/a;->n:Lutil/ap;

    sget-object v1, Lb/a;->d:Lutil/ao;

    sget-object v2, Lb/a;->y:Lutil/u;

    invoke-virtual {v0, v1, v2}, Lutil/ap;->a(Lutil/ao;Lutil/u;)V

    .line 1123
    const/4 v0, 0x0

    sput-object v0, Lb/a;->y:Lutil/u;

    .line 1132
    :goto_0
    return-void

    .line 1125
    :cond_0
    sget-object v0, Lb/a;->F:Ljava/util/ArrayList;

    new-instance v1, Lmodule/b/jy;

    invoke-direct {v1, p0}, Lmodule/b/jy;-><init>(Lmodule/b/ju;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method a(Lmodule/sound/AudioDevice;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 1284
    iget v0, p0, Lmodule/b/ju;->s:I

    if-ne v0, v5, :cond_0

    .line 1285
    const-string v0, "ro.fyt.realplatform"

    const-string v1, "818L"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "818L"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 1286
    if-eqz v1, :cond_0

    instance-of v0, p1, Lmodule/sound/C2313;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1287
    check-cast v0, Lmodule/sound/C2313;

    invoke-virtual {v0, v1}, Lmodule/sound/C2313;->setSupportNaviMix(Z)V

    .line 1292
    :cond_0
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1293
    instance-of v1, p1, Lmodule/sound/C32107S;

    if-eqz v1, :cond_3

    .line 1294
    const-string v1, "4"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "6"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "7"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1295
    :cond_1
    sget-object v0, Lmodule/sound/C32107S$CHANNEL;->c:Lmodule/sound/C32107S$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 1296
    sget-object v0, Lmodule/sound/C32107S$CHANNEL;->c:Lmodule/sound/C32107S$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107S$CHANNEL;->f:I

    invoke-virtual {p1, v4, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 1326
    :cond_2
    :goto_0
    return-void

    .line 1298
    :cond_3
    instance-of v1, p1, Lmodule/sound/C32107;

    if-eqz v1, :cond_6

    .line 1299
    const-string v1, "4"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "6"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "7"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1300
    :cond_4
    const/4 v0, 0x6

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->c:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 1301
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 1302
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v4, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 1305
    :cond_5
    sget-object v0, Lbase/Configure$Property;->d:Lbase/Configure$Property;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lbase/Configure$Property;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HDMI-RV"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1306
    check-cast p1, Lmodule/sound/C32107;

    invoke-virtual {p1, v3}, Lmodule/sound/C32107;->g(Z)V

    goto :goto_0

    .line 1308
    :cond_6
    instance-of v1, p1, Lmodule/sound/w;

    if-eqz v1, :cond_8

    .line 1309
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1310
    const/4 v0, 0x5

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_0

    .line 1311
    :cond_7
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 1312
    const-string v0, "soundMute1"

    const-string v1, "========>>>  setAudioChannel 7862"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    const/16 v0, 0xc

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto :goto_0

    .line 1315
    :cond_8
    instance-of v0, p1, Lmodule/sound/C8288;

    if-eqz v0, :cond_9

    .line 1316
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    if-ne v0, v5, :cond_2

    .line 1317
    sget-object v0, Lmodule/sound/C8288$CHANNLE;->i:Lmodule/sound/C8288$CHANNLE;

    iget v0, v0, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p1, v2, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 1318
    sget-object v0, Lmodule/sound/C8288$CHANNLE;->h:Lmodule/sound/C8288$CHANNLE;

    iget v0, v0, Lmodule/sound/C8288$CHANNLE;->m:I

    invoke-virtual {p1, v4, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    goto/16 :goto_0

    .line 1320
    :cond_9
    instance-of v0, p1, Lmodule/sound/C2313;

    if-eqz v0, :cond_2

    .line 1321
    invoke-static {v6}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    invoke-virtual {p0, v3}, Lmodule/b/ju;->forceArmAnalogOutput(Z)V

    .line 1323
    invoke-virtual {p1, v3}, Lmodule/sound/AudioDevice;->setSupportNaviMix(Z)V

    goto/16 :goto_0
.end method

.method a(Lmodule/video/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 1341
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    .line 1342
    if-ne v0, v6, :cond_0

    instance-of v0, p1, Lmodule/video/j;

    if-eqz v0, :cond_0

    .line 1343
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lmodule/video/d;->setImageChannel(II)V

    .line 1344
    invoke-virtual {p1, v2, v2}, Lmodule/video/d;->setImageChannel(II)V

    .line 1345
    invoke-virtual {p1, v3, v3}, Lmodule/video/d;->setImageChannel(II)V

    .line 1346
    invoke-virtual {p1, v4, v6}, Lmodule/video/d;->setImageChannel(II)V

    .line 1347
    invoke-virtual {p1, v5, v4}, Lmodule/video/d;->setImageChannel(II)V

    .line 1348
    invoke-virtual {p1, v6, v5}, Lmodule/video/d;->setImageChannel(II)V

    .line 1349
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lmodule/video/d;->setImageChannel(II)V

    .line 1350
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Lmodule/video/d;->setImageChannel(II)V

    .line 1351
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v5}, Lmodule/video/d;->setImageChannel(II)V

    .line 1352
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lmodule/video/d;->setImageChannel(II)V

    .line 1354
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 1372
    if-eqz p1, :cond_0

    .line 1373
    invoke-virtual {p0}, Lmodule/b/ju;->q()V

    .line 1375
    :cond_0
    return-void
.end method

.method protected a([I[I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1463
    invoke-static {p1, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1465
    :cond_1
    const-string v0, "ro.syu.brightLevelOfDay"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->b(Ljava/lang/String;)[I

    move-result-object v0

    .line 1466
    const-string v1, "ro.syu.brightLevelOfNight"

    const-string v2, ""

    invoke-static {v1, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/bk;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 1468
    invoke-static {v0, v3}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object p1, v0

    :cond_2
    sput-object p1, Lmodule/i/e;->cP:[I

    .line 1469
    invoke-static {v0, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p2, v1

    :cond_3
    sput-object p2, Lmodule/i/e;->cQ:[I

    .line 1471
    new-instance v0, Lmodule/b/kb;

    invoke-direct {v0, p0}, Lmodule/b/kb;-><init>(Lmodule/b/ju;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 1900
    const/4 v0, 0x0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 847
    const-string v0, "com.syu.cs"

    const-string v2, "com.syu.cs"

    invoke-static {v3, v0, v2}, Lbase/p;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 849
    const-string v0, "com.huawei.dmsdpdevice"

    const-string v2, "com.huawei.dmsdpdevice.DMSDP_DEVICE_SERVICE"

    invoke-static {v3, v0, v2}, Lbase/p;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 851
    const-string v0, "com.baony.avm360"

    const-string v2, "com.baony.ui.service.AVMCanBusService"

    invoke-static {v3, v0, v2}, Lbase/p;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 853
    const-string v0, "com.syu.forwardcamera"

    const-string v2, "com.baony.ui.service.AVMCanBusService"

    invoke-static {v3, v0, v2}, Lbase/p;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 855
    const-string v0, "com.syu.carlink"

    const-string v2, "com.syu.carlink"

    invoke-static {v3, v0, v2}, Lbase/p;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 858
    sget-object v0, Lapp/ac;->a:Lapp/m;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/m;->a(Landroid/content/Context;)V

    .line 859
    sget-object v0, Lapp/ac;->b:Lapp/m;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/m;->a(Landroid/content/Context;)V

    .line 860
    sget-object v0, Lapp/ac;->c:Lapp/m;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/m;->a(Landroid/content/Context;)V

    .line 861
    sget-object v0, Lapp/ac;->e:Lapp/m;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v2

    invoke-virtual {v0, v2}, Lapp/m;->a(Landroid/content/Context;)V

    .line 863
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 877
    :cond_0
    :goto_0
    return-void

    .line 866
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 867
    if-nez v2, :cond_3

    move v0, v1

    .line 868
    :goto_1
    if-ge v1, v0, :cond_0

    .line 869
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 870
    const-string v4, "pkg"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "action"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 871
    const/4 v4, 0x1

    const-string v5, "pkg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "action"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lbase/p;->a(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 868
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 867
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    .line 874
    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method b(I[I)[I
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    invoke-virtual {v0, p1}, Lutil/ar;->b(I)[I

    move-result-object v0

    .line 748
    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 751
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public balfadeOfCalling()[I
    .locals 3

    .prologue
    .line 1929
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 1930
    const-string v1, "ro.syu.sound_field.wholecar"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1931
    sget-object v1, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    if-eqz v1, :cond_0

    .line 1932
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    invoke-virtual {v0}, Lmodule/canbus/dgv;->b_()[I

    move-result-object v0

    .line 1935
    :cond_0
    return-object v0

    .line 1929
    :array_0
    .array-data 4
        0x8
        0x8
    .end array-data
.end method

.method public bootReady()V
    .locals 4

    .prologue
    .line 487
    const-string v0, "com.youzi.customer.service"

    invoke-static {v0}, Lutil/x;->i(Ljava/lang/String;)I

    .line 488
    invoke-static {}, Lutil/x;->al()V

    .line 489
    invoke-static {}, Lutil/x;->am()V

    .line 490
    invoke-static {}, Lutil/x;->an()V

    .line 492
    invoke-static {}, Lutil/x;->L()V

    .line 494
    invoke-static {}, Lutil/x;->Z()V

    .line 496
    invoke-static {}, Lutil/x;->aa()V

    .line 498
    invoke-static {}, Lutil/x;->ab()V

    .line 500
    invoke-static {}, Lutil/x;->ac()V

    .line 502
    invoke-static {}, Lutil/x;->ae()V

    .line 503
    invoke-static {}, Lutil/x;->af()V

    .line 504
    invoke-static {}, Lutil/x;->ai()V

    .line 505
    invoke-static {}, Lutil/x;->ag()V

    .line 506
    const-string v0, "intent.action.mapgoo.data.sync"

    const-string v1, "com.mapgoo.diruite"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v0, "txz.action.START_SMART_ADAPTER"

    const-string v1, "com.txznet.smartadapter"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    const-string v0, "com.synmoon.carkit.service.StartUvcService"

    const-string v1, "com.synmoon.carkit"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    const-string v0, "com.ankai.binddvr.IDvrService"

    const-string v1, "com.ankai.ardvr"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const-string v0, "com.ap.carlife.RecordService"

    const-string v1, "com.ap.carlife"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v0, "com.hiworld.customer.service.HiworldService"

    const-string v1, "com.hiworld.customer.service"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v0, "com.tmps.TpmsService"

    const-string v1, "com.syt.tmps"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "com.syt.tmps"

    const-string v1, "com.syt.tmps.TpmsService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lplugins/BusKtv;->a()Lplugins/BusKtv;

    move-result-object v0

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lplugins/BusKtv;->a(Landroid/content/Context;)V

    .line 520
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.ankai.cardvr"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-static {}, Lmodule/sound/dh;->a()Lmodule/sound/dh;

    move-result-object v0

    const-string v1, "com.ankai.cardvr"

    invoke-virtual {v0, v1}, Lmodule/sound/dh;->a(Ljava/lang/String;)V

    .line 524
    :cond_0
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/b/kh;

    invoke-direct {v1, p0}, Lmodule/b/kh;-><init>(Lmodule/b/ju;)V

    .line 538
    const-wide/16 v2, 0x1f4

    .line 524
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 539
    const-string v0, "com.example.clxycontrolservice.check"

    const-string v1, "com.example.clxycontrolservice"

    invoke-static {v0, v1}, Lutil/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const-string v0, "com.fvsm.camera"

    const-string v1, "com.fvsm.camera.service.ForegroundService"

    invoke-static {v0, v1}, Lutil/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v0, p0, Lmodule/b/ju;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmodule/b/ju;->a(Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lmodule/b/ju;->u:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmodule/b/ju;->b(Ljava/lang/String;)V

    .line 543
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 601
    invoke-static {}, Lchip/bi;->e()V

    .line 602
    return-void
.end method

.method c(I)V
    .locals 5

    .prologue
    const/16 v4, 0x24

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1521
    invoke-virtual {p0, p1}, Lmodule/b/ju;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1593
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1523
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1528
    :sswitch_1
    invoke-static {}, Lmodule/b/la;->d()V

    goto :goto_0

    .line 1537
    :sswitch_2
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1548
    :goto_1
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_0

    .line 1539
    :pswitch_0
    iget-object v0, p0, Lmodule/b/ju;->n:[I

    sget-object v1, Lmodule/sound/br;->d:[I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1543
    :pswitch_1
    iget-object v0, p0, Lmodule/b/ju;->n:[I

    sget-object v1, Lmodule/sound/ch;->m:[I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1544
    invoke-static {}, Lmodule/sound/ch;->e()V

    goto :goto_1

    .line 1573
    :sswitch_3
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1574
    invoke-static {v2}, Lmodule/sound/cq;->a(I)V

    goto :goto_0

    .line 1585
    :sswitch_4
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 1586
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmodule/sound/C32107;

    if-eqz v1, :cond_0

    .line 1587
    const/16 v1, 0x11

    sput v1, Lmodule/sound/C32107;->ak:I

    .line 1588
    const/4 v1, 0x5

    sput v1, Lmodule/sound/C32107;->al:I

    .line 1589
    sget v1, Lmodule/sound/co;->G:I

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->loud(I)V

    goto :goto_0

    .line 1523
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_1
        0x2f -> :sswitch_1
        0x43 -> :sswitch_1
        0x4c -> :sswitch_1
        0xaf -> :sswitch_2
        0x13d -> :sswitch_3
        0x15c -> :sswitch_3
        0x1a2 -> :sswitch_4
        0x1ba -> :sswitch_3
        0x1c2 -> :sswitch_0
        0x1013d -> :sswitch_3
        0x10142 -> :sswitch_2
        0x10144 -> :sswitch_2
        0x1015c -> :sswitch_3
        0x101c2 -> :sswitch_0
        0x2013d -> :sswitch_3
        0x20142 -> :sswitch_2
        0x20144 -> :sswitch_2
        0x2014b -> :sswitch_2
        0x2014d -> :sswitch_2
        0x2015c -> :sswitch_3
        0x201c2 -> :sswitch_0
        0x3013d -> :sswitch_3
        0x3015c -> :sswitch_3
        0x301c2 -> :sswitch_0
        0x4013d -> :sswitch_3
        0x4015c -> :sswitch_3
        0x5013d -> :sswitch_3
        0x5015c -> :sswitch_3
        0x6013d -> :sswitch_3
        0x7013d -> :sswitch_3
        0x7015c -> :sswitch_3
        0x8013d -> :sswitch_3
        0x8015c -> :sswitch_3
        0x9015c -> :sswitch_3
        0xa015c -> :sswitch_3
        0xb015c -> :sswitch_3
        0xc015c -> :sswitch_3
    .end sparse-switch

    .line 1537
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 880
    const-string v0, "persist.fyt.externalfm"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 881
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "===================loadRadio type :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " externalfm: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AUTO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 883
    :cond_0
    const-string v0, "persist.fyt.externalfm"

    invoke-static {v0, v4}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 884
    invoke-static {v6}, Lmodule/k/f;->a(I)V

    .line 892
    :cond_1
    :goto_0
    return-void

    .line 886
    :cond_2
    invoke-static {v5}, Lmodule/k/f;->a(I)V

    goto :goto_0

    .line 888
    :cond_3
    const-string v0, "INNER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 889
    invoke-static {v5}, Lmodule/k/f;->a(I)V

    goto :goto_0

    .line 890
    :cond_4
    const-string v0, "OUTER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    invoke-static {v6}, Lmodule/k/f;->a(I)V

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 760
    packed-switch p1, :pswitch_data_0

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 762
    :pswitch_0
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 763
    if-eqz v0, :cond_0

    .line 764
    invoke-virtual {v0, v5}, Lmodule/sound/AudioDevice;->getEqualizerModeData(I)[I

    move-result-object v1

    array-length v1, v1

    .line 765
    if-eqz p2, :cond_0

    array-length v2, p2

    add-int/lit8 v3, v1, 0x1

    if-lt v2, v3, :cond_0

    aget v2, p2, v4

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    .line 766
    add-int/lit8 v1, v1, 0x1

    invoke-static {p2, v5, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v1

    .line 767
    aget v2, p2, v4

    invoke-virtual {v0, v2, v1}, Lmodule/sound/AudioDevice;->setupEqualizerModeData(I[I)V

    .line 768
    aget v0, p2, v4

    add-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lmodule/b/ju;->a(I[I)V

    goto :goto_0

    .line 760
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
    .end packed-switch
.end method

.method public commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1135
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-nez v0, :cond_1

    .line 1177
    :cond_0
    :goto_0
    return v2

    .line 1136
    :cond_1
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 1137
    const-string v3, "Device"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commonBoardSerialCustomDev path: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DataDvd.sModuleId : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lmodule/c/z;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1138
    invoke-virtual {v0}, Lchip/Chip;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1139
    const-string v0, "sys.fyt.serialdebug"

    const-string v3, "off"

    invoke-static {v0, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "on"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1140
    sget v0, Lmodule/c/z;->a:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 1141
    sget v0, Lmodule/c/z;->a:I

    if-ne v0, v1, :cond_3

    :cond_2
    move v0, v1

    .line 1142
    :goto_1
    invoke-static {p2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1144
    :goto_2
    const-string v3, "Device"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "commonBoardSerialCustomDev tpye: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    const-string v3, "NULL"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1146
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmodule/i/ak;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1138
    goto :goto_1

    .line 1142
    :cond_4
    const-string v3, "ro.syu.customized_intent"

    invoke-static {v3, p2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1148
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1149
    if-eqz v0, :cond_6

    .line 1150
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/b/jz;

    invoke-direct {v1, p0, p1}, Lmodule/b/jz;-><init>(Lmodule/b/ju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 1160
    :cond_6
    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1161
    aget-object v3, v0, v2

    .line 1164
    const/4 v4, 0x1

    :try_start_0
    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1165
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0, p1, v4}, Lchip/Chip;->b(Ljava/lang/String;I)Lplugins/a/cp;

    move-result-object v0

    .line 1166
    invoke-virtual {v0, v3}, Lplugins/a/cp;->a(Ljava/lang/String;)V

    .line 1167
    const-string v3, "sys.syu.serial.mcuOn_delay"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lutil/bk;->a(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v0, v3}, Lplugins/a/cp;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    .line 1173
    :goto_3
    if-eqz v2, :cond_0

    .line 1174
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmodule/i/ak;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1169
    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 618
    invoke-static {}, Lchip/bi;->g()V

    .line 619
    return-void
.end method

.method d(I)V
    .locals 7

    .prologue
    const/16 v6, 0x24

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    .line 1596
    invoke-virtual {p0, p1}, Lmodule/b/ju;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1882
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 1602
    :sswitch_0
    invoke-static {}, Lmodule/b/la;->c()V

    goto :goto_0

    .line 1606
    :sswitch_1
    invoke-static {}, Lmodule/b/la;->c()V

    .line 1607
    const/16 v0, 0xd

    .line 1608
    sget-object v1, Lmodule/i/a;->a:[I

    const/16 v2, 0x18

    aput v2, v1, v0

    .line 1609
    sget v1, Lmodule/sound/co;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1611
    :pswitch_0
    sget-object v1, Lmodule/sound/br;->b:[I

    sget-object v2, Lmodule/sound/br;->b:[I

    const/4 v3, 0x7

    aget v2, v2, v3

    aput v2, v1, v0

    goto :goto_0

    .line 1615
    :pswitch_1
    sget-object v1, Lmodule/sound/ch;->b:[I

    aput v3, v1, v0

    .line 1616
    sget-object v1, Lmodule/sound/ch;->d:[I

    aput v4, v1, v0

    .line 1617
    sget-object v1, Lmodule/sound/ch;->c:[I

    const/4 v2, 0x3

    aput v2, v1, v0

    goto :goto_0

    .line 1630
    :sswitch_2
    sget v0, Lmodule/sound/co;->a:I

    packed-switch v0, :pswitch_data_1

    .line 1657
    :goto_1
    invoke-static {}, Lmodule/sound/cq;->i()V

    goto :goto_0

    .line 1632
    :pswitch_2
    sget-object v0, Lmodule/sound/br;->d:[I

    iget-object v1, p0, Lmodule/b/ju;->n:[I

    invoke-static {v0, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1633
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 1641
    sget-object v1, Lmodule/sound/br;->d:[I

    invoke-static {v0, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 1645
    :pswitch_3
    sget-object v0, Lmodule/sound/ch;->m:[I

    iget-object v1, p0, Lmodule/b/ju;->n:[I

    invoke-static {v0, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1646
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 1652
    sget-object v1, Lmodule/sound/ch;->m:[I

    invoke-static {v0, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1653
    invoke-static {}, Lmodule/sound/ch;->e()V

    goto :goto_1

    .line 1661
    :sswitch_3
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x268

    new-instance v2, Lmodule/b/kc;

    invoke-direct {v2, p0}, Lmodule/b/kc;-><init>(Lmodule/b/ju;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    .line 1676
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x269

    new-instance v2, Lmodule/b/kd;

    invoke-direct {v2, p0}, Lmodule/b/kd;-><init>(Lmodule/b/ju;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    goto :goto_0

    .line 1754
    :sswitch_4
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lmodule/canbus/dhf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1755
    invoke-static {}, Lmodule/b/la;->b()Ljava/lang/String;

    move-result-object v1

    .line 1756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1759
    const v2, 0x9600

    .line 1760
    invoke-static {v1}, Lb/d;->a(Ljava/lang/String;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/ju;->o:Lb/b;

    .line 1761
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-static {v1, v2, v0}, Lb/u;->a(Ljava/lang/String;ILutil/u;)V

    .line 1762
    new-instance v1, Lb/b;

    sget-object v3, Lb/a;->q:Lutil/ap;

    sget-object v4, Lb/a;->i:Lutil/ao;

    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-direct {v1, v3, v4, v0, v2}, Lb/b;-><init>(Lutil/ap;Lutil/ao;Lutil/u;I)V

    iput-object v1, p0, Lmodule/b/ju;->p:Lb/b;

    goto/16 :goto_0

    .line 1767
    :sswitch_5
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_0

    .line 1769
    invoke-static {}, Lmodule/b/la;->b()Ljava/lang/String;

    move-result-object v1

    .line 1770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1773
    const/16 v2, 0x4b00

    .line 1774
    invoke-static {v1}, Lb/d;->a(Ljava/lang/String;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/ju;->o:Lb/b;

    .line 1775
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-static {v1, v2, v0}, Lb/u;->a(Ljava/lang/String;ILutil/u;)V

    .line 1776
    new-instance v1, Lb/b;

    sget-object v3, Lb/a;->q:Lutil/ap;

    sget-object v4, Lb/a;->i:Lutil/ao;

    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-direct {v1, v3, v4, v0, v2}, Lb/b;-><init>(Lutil/ap;Lutil/ao;Lutil/u;I)V

    iput-object v1, p0, Lmodule/b/ju;->p:Lb/b;

    goto/16 :goto_0

    .line 1797
    :sswitch_6
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    instance-of v0, v0, Lutil/u;

    if-eqz v0, :cond_0

    invoke-static {}, Lmodule/canbus/dhf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1798
    invoke-static {}, Lmodule/b/la;->b()Ljava/lang/String;

    move-result-object v1

    .line 1799
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1802
    const v2, 0x9600

    .line 1803
    invoke-static {v1}, Lb/d;->a(Ljava/lang/String;)Lb/b;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/ju;->o:Lb/b;

    .line 1804
    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-static {v1, v2, v0}, Lb/u;->a(Ljava/lang/String;ILutil/u;)V

    .line 1805
    new-instance v1, Lb/b;

    sget-object v3, Lb/a;->q:Lutil/ap;

    sget-object v4, Lb/a;->i:Lutil/ao;

    sget-object v0, Lmodule/canbus/dgx;->d:Lmodule/canbus/dgv;

    check-cast v0, Lutil/u;

    invoke-direct {v1, v3, v4, v0, v2}, Lb/b;-><init>(Lutil/ap;Lutil/ao;Lutil/u;I)V

    iput-object v1, p0, Lmodule/b/ju;->p:Lb/b;

    goto/16 :goto_0

    .line 1816
    :sswitch_7
    sget v0, Lmodule/video/b;->a:I

    if-ne v0, v5, :cond_3

    .line 1818
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x17

    aput v1, v0, v2

    .line 1826
    :cond_2
    :goto_2
    sget v0, Lmodule/sound/co;->a:I

    if-ne v0, v3, :cond_0

    .line 1827
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto/16 :goto_0

    .line 1819
    :cond_3
    sget v0, Lmodule/video/b;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 1820
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v2

    goto :goto_2

    .line 1822
    :cond_4
    sget v0, Lmodule/video/b;->a:I

    if-nez v0, :cond_2

    .line 1824
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v1, v0, v2

    goto :goto_2

    .line 1834
    :sswitch_8
    sget v0, Lmodule/video/b;->a:I

    if-ne v0, v5, :cond_0

    .line 1836
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v2

    goto/16 :goto_0

    .line 1857
    :sswitch_9
    sput v4, Lmodule/i/e;->dZ:I

    .line 1858
    sget v0, Lmodule/video/b;->a:I

    if-ne v0, v5, :cond_6

    .line 1859
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x19

    aput v1, v0, v2

    .line 1866
    :cond_5
    :goto_3
    sget v0, Lmodule/sound/co;->a:I

    if-ne v0, v3, :cond_0

    .line 1867
    const/4 v0, 0x5

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto/16 :goto_0

    .line 1860
    :cond_6
    sget v0, Lmodule/video/b;->a:I

    if-nez v0, :cond_7

    .line 1862
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x17

    aput v1, v0, v2

    goto :goto_3

    .line 1863
    :cond_7
    sget v0, Lmodule/video/b;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1864
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v2

    goto :goto_3

    .line 1872
    :sswitch_a
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 1873
    if-eqz v0, :cond_0

    instance-of v1, v0, Lmodule/sound/C32107;

    if-eqz v1, :cond_0

    .line 1874
    const/16 v1, 0xd

    sput v1, Lmodule/sound/C32107;->ak:I

    .line 1875
    sput v3, Lmodule/sound/C32107;->al:I

    .line 1876
    sget v1, Lmodule/sound/co;->G:I

    invoke-virtual {v0, v1}, Lmodule/sound/AudioDevice;->loud(I)V

    goto/16 :goto_0

    .line 1598
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x2f -> :sswitch_1
        0x43 -> :sswitch_0
        0x4c -> :sswitch_0
        0x65 -> :sswitch_4
        0x8b -> :sswitch_4
        0xaf -> :sswitch_2
        0x13d -> :sswitch_7
        0x159 -> :sswitch_6
        0x15c -> :sswitch_7
        0x1a2 -> :sswitch_a
        0x1ba -> :sswitch_7
        0x10122 -> :sswitch_6
        0x1013d -> :sswitch_9
        0x10142 -> :sswitch_2
        0x10144 -> :sswitch_2
        0x10159 -> :sswitch_6
        0x1015c -> :sswitch_7
        0x20065 -> :sswitch_4
        0x200f4 -> :sswitch_4
        0x2013d -> :sswitch_9
        0x20142 -> :sswitch_2
        0x20144 -> :sswitch_2
        0x2014b -> :sswitch_2
        0x2014d -> :sswitch_2
        0x20159 -> :sswitch_6
        0x2015c -> :sswitch_9
        0x201a9 -> :sswitch_9
        0x30033 -> :sswitch_4
        0x30079 -> :sswitch_6
        0x300f4 -> :sswitch_4
        0x3013d -> :sswitch_7
        0x30159 -> :sswitch_6
        0x3015c -> :sswitch_9
        0x40033 -> :sswitch_4
        0x40079 -> :sswitch_6
        0x40084 -> :sswitch_4
        0x4013d -> :sswitch_7
        0x40141 -> :sswitch_6
        0x40159 -> :sswitch_6
        0x4015c -> :sswitch_9
        0x50079 -> :sswitch_6
        0x500f4 -> :sswitch_4
        0x50159 -> :sswitch_6
        0x5015c -> :sswitch_9
        0x60079 -> :sswitch_6
        0x6013d -> :sswitch_9
        0x70033 -> :sswitch_4
        0x70079 -> :sswitch_6
        0x700a0 -> :sswitch_4
        0x700f4 -> :sswitch_4
        0x7013d -> :sswitch_9
        0x7015c -> :sswitch_9
        0x80079 -> :sswitch_6
        0x800a0 -> :sswitch_4
        0x8013d -> :sswitch_9
        0x80159 -> :sswitch_6
        0x8015c -> :sswitch_9
        0x90079 -> :sswitch_6
        0x9015c -> :sswitch_9
        0xa0079 -> :sswitch_6
        0xa015c -> :sswitch_9
        0xb015c -> :sswitch_9
        0xc015c -> :sswitch_9
        0xc019d -> :sswitch_4
        0xe00f4 -> :sswitch_4
        0x1601b7 -> :sswitch_8
        0x30012a -> :sswitch_3
        0x380033 -> :sswitch_4
        0x390033 -> :sswitch_4
        0x3a0033 -> :sswitch_4
        0x3a01b7 -> :sswitch_8
        0x3b0033 -> :sswitch_4
        0x3f0033 -> :sswitch_4
        0x4001c4 -> :sswitch_4
        0x4101c4 -> :sswitch_4
        0x4201c4 -> :sswitch_4
        0x430033 -> :sswitch_4
        0x4301c4 -> :sswitch_4
        0x4401c4 -> :sswitch_4
        0x4501c4 -> :sswitch_4
        0x4601c4 -> :sswitch_4
        0x4701c4 -> :sswitch_4
        0x8701b7 -> :sswitch_5
        0xfe01b7 -> :sswitch_4
    .end sparse-switch

    .line 1609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1630
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1633
    :array_0
    .array-data 4
        0xc2
        0xbf
        0xbc
        0xb9
        0xb6
        0xb3
        0xb0
        0xad
        0xaa
        0xa7
        0xa6
        0xa5
        0xa4
        0xa3
        0xa2
        0xa1
        0xa0
        0x9f
        0x9e
        0x9d
        0x9c
        0x9b
        0x9a
        0x99
        0x98
        0x97
        0x96
        0x95
        0x94
        0x93
        0x92
        0x91
        0x90
        0x8f
        0x8e
        0x8d
    .end array-data

    .line 1646
    :array_1
    .array-data 4
        0xd
        0x16
        0x30
        0x3c
        0x44
        0x49
        0x4e
        0x53
        0x58
        0x5d
        0x62
        0x67
        0x6c
        0x72
        0x77
        0x7c
        0x81
        0x86
        0x8b
        0x8f
        0x94
        0x98
        0x9c
        0xa0
        0xa4
        0xaa
        0xae
        0xb2
        0xb6
        0xb9
        0xbc
        0xbf
        0xc1
        0xc3
        0xc5
        0xc6
    .end array-data
.end method

.method d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 909
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AUTO"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 910
    :cond_0
    const-string v2, "sys.fyt.bluetooth_type"

    const-string v3, "0"

    invoke-static {v2, v3}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 909
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 911
    const-string v3, "module"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "===================loadBluetooth type :  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    if-ltz v2, :cond_2

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 914
    const-string v2, "INNER"

    .line 916
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbase/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 917
    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 918
    const-string v4, "8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 919
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lmodule/bt/x;->j:Z

    .line 920
    const-string v0, "RDA"

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 939
    :goto_1
    if-eqz v0, :cond_8

    .line 940
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 941
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput v3, v0, v2

    .line 946
    :goto_2
    invoke-virtual {p0, v1}, Lmodule/b/ju;->e(Ljava/lang/String;)V

    .line 951
    :cond_2
    :goto_3
    return-void

    :cond_3
    move-object v2, p1

    .line 910
    goto :goto_0

    .line 921
    :cond_4
    const-string v4, "2"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 923
    const-string v1, "IVT"

    goto :goto_1

    .line 924
    :cond_5
    const-string v4, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 925
    const-string v4, "4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 926
    const-string v4, "5"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 927
    const-string v4, "7"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 928
    const-string v4, "6"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 929
    :cond_6
    const-string v2, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 930
    const-string v2, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 931
    const-string v2, "7"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 933
    :cond_7
    const/4 v1, 0x1

    sput-boolean v1, Lmodule/bt/x;->j:Z

    .line 935
    :goto_4
    const-string v1, "RDA"

    goto :goto_1

    .line 943
    :cond_8
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v0, v2

    .line 944
    sget-object v0, Lmodule/sound/co;->aB:[I

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 948
    :catch_0
    move-exception v0

    .line 949
    invoke-static {p1}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lmodule/b/ju;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_4

    :cond_a
    move v0, v1

    move-object v1, v2

    goto/16 :goto_1
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 622
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    new-instance v3, Lmodule/b/kj;

    invoke-direct {v3, p0}, Lmodule/b/kj;-><init>(Lmodule/b/ju;)V

    invoke-virtual {v0, v3, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 628
    invoke-virtual {p0}, Lmodule/b/ju;->o()V

    .line 629
    const-string v0, "sys.syu.dvd_external"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 630
    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lmodule/c/z;->am:I

    .line 631
    sput-boolean v2, Lmodule/i/e;->dP:Z

    .line 632
    const-string v0, "sys.syu.no_audio_mute"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmodule/i/e;->dW:Z

    .line 633
    const/4 v0, -0x1

    sput v0, Lmodule/bt/CmdBtSG9832;->b:I

    .line 634
    sput-boolean v1, Lmodule/bt/CmdBtSG9832;->a:Z

    .line 635
    invoke-virtual {p0}, Lmodule/b/ju;->p()V

    .line 636
    sget v0, Lmodule/k/d;->a:I

    if-ne v0, v2, :cond_0

    .line 637
    const-string v0, "AUTO"

    invoke-virtual {p0, v0}, Lmodule/b/ju;->c(Ljava/lang/String;)V

    .line 638
    :cond_0
    invoke-virtual {p0}, Lmodule/b/ju;->r()V

    .line 639
    invoke-static {}, Lmodule/f/a;->b()Lmodule/f/a;

    .line 640
    return-void

    :cond_1
    move v0, v2

    .line 630
    goto :goto_0
.end method

.method e(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0xbb8

    const/4 v3, 0x1

    .line 954
    const-string v0, "INNER"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 955
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/bt/z;->a(I)V

    .line 956
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_0

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_0

    .line 957
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->setBtDspFix(Z)V

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    const-string v0, "RDA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    const-string v0, "/dev/BT_serial"

    .line 961
    new-instance v1, Lmodule/b/kn;

    invoke-direct {v1, p0}, Lmodule/b/kn;-><init>(Lmodule/b/ju;)V

    .line 974
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v2, "0"

    invoke-static {v0, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    if-eqz v0, :cond_2

    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    instance-of v0, v0, Lmodule/sound/AudioDevice;

    if-eqz v0, :cond_2

    .line 976
    sget-object v0, Lmodule/sound/co;->b:Lmodule/sound/ck;

    check-cast v0, Lmodule/sound/AudioDevice;

    invoke-virtual {v0, v3}, Lmodule/sound/AudioDevice;->setBtDspFix(Z)V

    .line 980
    :cond_2
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 981
    :cond_3
    const-string v0, "IVT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 982
    new-instance v0, Lmodule/b/jw;

    invoke-direct {v0, p0}, Lmodule/b/jw;-><init>(Lmodule/b/ju;)V

    .line 994
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5}, Lutil/o;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 995
    :cond_4
    const-string v0, "WQBT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string v0, "/dev/ttyS0"

    const v1, 0x1c200

    invoke-virtual {p0, v0, v1}, Lmodule/b/ju;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected e(I)Z
    .locals 1

    .prologue
    .line 1891
    const/4 v0, 0x0

    return v0
.end method

.method protected e_()V
    .locals 1

    .prologue
    .line 728
    sget v0, Lmodule/sound/C32107;->ak:I

    add-int/lit8 v0, v0, -0x2

    sput v0, Lmodule/sound/C32107;->ak:I

    .line 729
    sget v0, Lmodule/sound/C32107;->al:I

    add-int/lit8 v0, v0, -0x2

    sput v0, Lmodule/sound/C32107;->al:I

    .line 730
    invoke-virtual {p0}, Lmodule/b/ju;->e()V

    .line 734
    return-void
.end method

.method protected f()V
    .locals 6

    .prologue
    const/16 v5, 0x30

    const/16 v4, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 697
    invoke-static {}, Lchip/bh;->b()I

    move-result v0

    const/16 v3, 0x2a

    if-eq v0, v3, :cond_0

    .line 698
    invoke-static {}, Lchip/bh;->b()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 699
    invoke-static {}, Lchip/bh;->b()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 700
    :cond_0
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_1

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/bl;

    if-eqz v0, :cond_1

    .line 701
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/bl;

    invoke-virtual {v0, v2}, Lchip/bl;->c(I)V

    .line 704
    :cond_1
    const-string v0, "sys.syu.dvd_external"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 705
    if-ne v0, v2, :cond_5

    move v0, v1

    :goto_0
    sput v0, Lmodule/c/z;->am:I

    .line 706
    sput-boolean v2, Lmodule/i/e;->dP:Z

    .line 707
    const-string v0, "sys.syu.no_audio_mute"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmodule/i/e;->dW:Z

    .line 708
    const/4 v0, -0x1

    sput v0, Lmodule/bt/CmdBtSG9832;->b:I

    .line 709
    sput-boolean v1, Lmodule/bt/CmdBtSG9832;->a:Z

    .line 710
    invoke-virtual {p0}, Lmodule/b/ju;->p()V

    .line 711
    invoke-static {}, Lmodule/video/d;->getDevice()Lmodule/video/d;

    move-result-object v0

    .line 712
    if-eqz v0, :cond_2

    instance-of v1, v0, Lmodule/video/j;

    if-eqz v1, :cond_2

    .line 713
    check-cast v0, Lmodule/video/j;

    invoke-virtual {v0, v2}, Lmodule/video/j;->b(Z)V

    .line 715
    :cond_2
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 716
    sget v1, Lmodule/k/d;->a:I

    if-ne v1, v2, :cond_4

    .line 717
    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    .line 718
    const/16 v1, 0x3c

    if-eq v0, v1, :cond_3

    .line 719
    const/16 v1, 0x2e

    if-eq v0, v1, :cond_3

    .line 720
    if-eq v0, v4, :cond_3

    .line 721
    const/16 v1, 0x3a

    if-eq v0, v1, :cond_3

    .line 722
    if-ne v0, v5, :cond_4

    .line 723
    :cond_3
    const-string v0, "AUTO"

    invoke-virtual {p0, v0}, Lmodule/b/ju;->c(Ljava/lang/String;)V

    .line 724
    :cond_4
    invoke-virtual {p0}, Lmodule/b/ju;->r()V

    .line 725
    return-void

    :cond_5
    move v0, v2

    .line 705
    goto :goto_0
.end method

.method f(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1001
    const-string v0, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "===================loadAudio type :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1002
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AUTO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1003
    :cond_0
    const-string v0, "ro.sys.audio_ic"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1004
    const-string v1, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "===================loadAudio force set type :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1006
    const-string v0, "persist.sys.syu.audio"

    const-string v1, "defult"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1009
    :cond_1
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbase/i;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1010
    const-string v0, "defult"

    .line 1012
    :cond_2
    invoke-virtual {p0, v0}, Lmodule/b/ju;->f(Ljava/lang/String;)V

    .line 1052
    :cond_3
    :goto_0
    return-void

    .line 1017
    :cond_4
    const-string v0, "defult"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1018
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0, p1}, Lchip/Chip;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1020
    sget-object v2, Lb/a;->v:Lutil/r;

    invoke-virtual {v2, v0}, Lutil/r;->a(Ljava/lang/String;)I

    .line 1023
    :cond_5
    const-string v0, "32107"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1024
    const/4 v0, 0x6

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    .line 1050
    :cond_6
    :goto_1
    invoke-static {}, Lmodule/sound/AudioDevice;->getDevice()Lmodule/sound/AudioDevice;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    goto :goto_0

    .line 1025
    :cond_7
    const-string v0, "7602"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1026
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1027
    :cond_8
    const-string v0, "3702"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1028
    invoke-static {v1}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1029
    :cond_9
    const-string v0, "2313"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1030
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1031
    :cond_a
    const-string v0, "8288"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1032
    const/4 v0, 0x2

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1033
    :cond_b
    const-string v0, "7729"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1034
    const/16 v0, 0x9

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1035
    :cond_c
    const-string v0, "32107S"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1036
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1037
    :cond_d
    const-string v0, "7604"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1038
    const/16 v0, 0xb

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1039
    :cond_e
    const-string v0, "du561"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1040
    const/16 v0, 0xc

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto :goto_1

    .line 1041
    :cond_f
    const-string v0, "7738"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1042
    const/16 v0, 0xd

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto/16 :goto_1

    .line 1043
    :cond_10
    const-string v0, "7738FC"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1044
    const/16 v0, 0xe

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    goto/16 :goto_1

    .line 1045
    :cond_11
    const-string v0, "defult"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1046
    const/4 v0, 0x4

    invoke-static {v0}, Lmodule/sound/cq;->a(I)V

    .line 1047
    invoke-static {}, Lchip/bi;->c()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lchip/bi;->d()Z

    move-result v0

    if-nez v0, :cond_12

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lmodule/b/ju;->forceArmAnalogOutput(Z)V

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto :goto_2
.end method

.method f_()I
    .locals 3

    .prologue
    .line 1435
    const/4 v0, -0x1

    .line 1436
    iget v1, p0, Lmodule/b/ju;->s:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 1437
    const/4 v0, 0x2

    .line 1443
    :cond_0
    :goto_0
    return v0

    .line 1438
    :cond_1
    iget v1, p0, Lmodule/b/ju;->s:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    .line 1439
    iget v1, p0, Lmodule/b/ju;->s:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 1440
    iget v1, p0, Lmodule/b/ju;->s:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 1441
    :cond_2
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public fanAutoMode(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3f6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1214
    iget-boolean v0, p0, Lmodule/b/ju;->x:Z

    if-eq v0, p1, :cond_0

    .line 1215
    iput-boolean p1, p0, Lmodule/b/ju;->x:Z

    .line 1216
    const/16 v3, 0x90

    new-array v4, v1, [I

    iget-boolean v0, p0, Lmodule/b/ju;->x:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    aput v0, v4, v2

    invoke-static {v3, v4}, Lmodule/i/h;->a(I[I)V

    .line 1217
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    iget-boolean v3, p0, Lmodule/b/ju;->x:Z

    if-eqz v3, :cond_2

    :goto_1
    invoke-virtual {v0, v5, v1}, Lutil/ar;->a(II)V

    .line 1218
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    invoke-virtual {v0, v5}, Lutil/ar;->a(I)V

    .line 1220
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1216
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1217
    goto :goto_1
.end method

.method public fanSwitch(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x3f8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1201
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_1

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_1

    .line 1202
    const-string v0, "AA"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===========>>>  isAutoFanCtrl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lmodule/b/ju;->x:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " last isFanEnable : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lmodule/b/ju;->y:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " TO "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    iget-boolean v0, p0, Lmodule/b/ju;->y:Z

    if-eq v0, p1, :cond_0

    .line 1204
    iput-boolean p1, p0, Lmodule/b/ju;->y:Z

    .line 1205
    iget-boolean v0, p0, Lmodule/b/ju;->y:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmodule/i/h;->bK(I)V

    .line 1206
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    iget-boolean v3, p0, Lmodule/b/ju;->y:Z

    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v5, v1}, Lutil/ar;->a(II)V

    .line 1207
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    invoke-virtual {v0, v5}, Lutil/ar;->a(I)V

    .line 1209
    :cond_0
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0, p1}, Lchip/Chip;->g(Z)V

    .line 1211
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1205
    goto :goto_0

    :cond_3
    move v1, v2

    .line 1206
    goto :goto_1
.end method

.method public forceArmAnalogOutput(Z)V
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1908
    iget-boolean v2, p0, Lmodule/b/ju;->q:Z

    if-eq v2, p1, :cond_1

    .line 1909
    iput-boolean p1, p0, Lmodule/b/ju;->q:Z

    .line 1910
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAudioSwitch2iis"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1911
    if-eqz v2, :cond_2

    .line 1912
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v3

    const-string v4, "setAudioSwitch2iis"

    new-array v5, v0, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    new-array v6, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v2, v3, v4, v5, v6}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1920
    :goto_0
    invoke-static {}, Lmodule/sound/cq;->i()V

    .line 1922
    :cond_1
    return-void

    .line 1914
    :cond_2
    const-class v2, Landroid/media/AudioManager;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1915
    invoke-static {}, Lapp/ae;->p()Landroid/media/AudioManager;

    move-result-object v3

    .line 1916
    const-string v4, "setWiredDeviceConnectionState"

    .line 1917
    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    new-array v6, v7, [Ljava/lang/Object;

    .line 1918
    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    if-nez p1, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const-string v0, ""

    aput-object v0, v6, v8

    const-string v0, ""

    aput-object v0, v6, v9

    .line 1914
    invoke-static {v2, v3, v4, v5, v6}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1918
    goto :goto_1
.end method

.method protected g()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 605
    invoke-virtual {p0}, Lmodule/b/ju;->o()V

    .line 606
    const-string v0, "sys.syu.dvd_external"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 607
    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lmodule/c/z;->am:I

    .line 608
    sput-boolean v2, Lmodule/i/e;->dP:Z

    .line 609
    const-string v0, "sys.syu.no_audio_mute"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lmodule/i/e;->dW:Z

    .line 610
    const/4 v0, -0x1

    sput v0, Lmodule/bt/CmdBtSG9832;->b:I

    .line 611
    sput-boolean v1, Lmodule/bt/CmdBtSG9832;->a:Z

    .line 612
    invoke-virtual {p0}, Lmodule/b/ju;->p()V

    .line 613
    sget v0, Lmodule/k/d;->a:I

    if-ne v0, v2, :cond_0

    .line 614
    const-string v0, "AUTO"

    invoke-virtual {p0, v0}, Lmodule/b/ju;->c(Ljava/lang/String;)V

    .line 615
    :cond_0
    invoke-virtual {p0}, Lmodule/b/ju;->r()V

    .line 616
    return-void

    :cond_1
    move v0, v2

    .line 607
    goto :goto_0
.end method

.method g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1055
    const-string v0, "module"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "===================loadImage type :  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1057
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    .line 1076
    :cond_1
    :goto_0
    return-void

    .line 1061
    :cond_2
    const-string v0, "2850"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1062
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    .line 1074
    :cond_3
    :goto_1
    invoke-static {}, Lmodule/video/d;->getDevice()Lmodule/video/d;

    move-result-object v0

    .line 1075
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    goto :goto_0

    .line 1063
    :cond_4
    const-string v0, "6911"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1064
    const/16 v0, 0x9

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_1

    .line 1065
    :cond_5
    const-string v0, "V2854"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1066
    const/16 v0, 0xa

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_1

    .line 1067
    :cond_6
    const-string v0, "2815"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1068
    const/16 v0, 0xc

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_1

    .line 1069
    :cond_7
    const-string v0, "PR2100"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1070
    const/16 v0, 0xb

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_1

    .line 1071
    :cond_8
    const-string v0, "2860"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1072
    const/16 v0, 0xd

    invoke-static {v0}, Lmodule/video/c;->a(I)V

    goto :goto_1
.end method

.method protected g_()V
    .locals 0

    .prologue
    .line 737
    invoke-virtual {p0}, Lmodule/b/ju;->e_()V

    .line 738
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 779
    const/4 v0, 0x0

    return-object v0
.end method

.method h(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1079
    const-string v0, "module"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "===================loadDvd type :  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1080
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AUTO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    :cond_0
    const-string v0, "sys.syu.dvd_type"

    const-string v1, "NULL"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-virtual {p0, v0}, Lmodule/b/ju;->h(Ljava/lang/String;)V

    .line 1110
    :goto_0
    return-void

    .line 1088
    :cond_1
    const/4 v0, 0x7

    invoke-static {v0}, Lchip/bi;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    const-string v0, "sys.fyt.serialdebug"

    const-string v2, "on"

    invoke-static {v0, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "on"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1086
    const/4 v0, 0x1

    .line 1091
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "NULL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 1092
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/b/jx;

    invoke-direct {v1, p0}, Lmodule/b/jx;-><init>(Lmodule/b/ju;)V

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1086
    goto :goto_1

    .line 1103
    :cond_3
    const-string v0, "8202"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1104
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1105
    :cond_4
    const-string v0, "8288"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1106
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1108
    :cond_5
    invoke-static {v1}, Lmodule/c/ab;->a(I)V

    goto :goto_0
.end method

.method protected h_()Z
    .locals 1

    .prologue
    .line 1943
    invoke-static {}, Lchip/bh;->b()I

    move-result v0

    .line 1944
    invoke-static {v0}, Lchip/bh;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public in()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 474
    invoke-virtual {p0}, Lmodule/b/ju;->a()V

    .line 475
    sget-object v0, Lmodule/canbus/dgy;->a:Lutil/ah;

    invoke-virtual {v0, p0, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 476
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ju;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 477
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ju;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 478
    return-void
.end method

.method public intsOk([II)Z
    .locals 1

    .prologue
    .line 755
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForceArmAnalog()Z
    .locals 1

    .prologue
    .line 1925
    iget-boolean v0, p0, Lmodule/b/ju;->q:Z

    return v0
.end method

.method protected j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1272
    sget v1, Lmodule/i/e;->g:I

    if-ne v1, v0, :cond_0

    sget v1, Lmodule/sound/co;->aE:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 3

    .prologue
    .line 588
    const-string v0, "/dev/ttyS2"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 589
    const-string v0, "/dev/ttyS1"

    const v1, 0x1c200

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/u;->c(Ljava/lang/String;II)V

    .line 590
    return-void
.end method

.method o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 644
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 647
    :cond_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmodule/b/kk;

    invoke-direct {v0, p0}, Lmodule/b/kk;-><init>(Lmodule/b/ju;)V

    .line 690
    :goto_0
    sget-object v1, Lmodule/bt/y;->c:Lutil/ah;

    invoke-virtual {v1, v0, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 691
    sget-object v1, Lmodule/bt/y;->a:Lutil/ah;

    invoke-virtual {v1, v0, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 692
    sget-object v1, Lmodule/bt/y;->j:Lutil/ah;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 694
    :cond_1
    return-void

    .line 653
    :cond_2
    new-instance v0, Lmodule/b/kl;

    invoke-direct {v0, p0}, Lmodule/b/kl;-><init>(Lmodule/b/ju;)V

    goto :goto_0
.end method

.method public onCfg()V
    .locals 3

    .prologue
    .line 546
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_0

    .line 547
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0, p0}, Lchip/Chip;->a(Lmodule/p/ab;)V

    .line 550
    :cond_0
    invoke-virtual {p0}, Lmodule/b/ju;->s()V

    .line 551
    invoke-static {}, Lchip/bh;->a()I

    move-result v0

    iput v0, p0, Lmodule/b/ju;->s:I

    .line 552
    const-string v0, "module"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "================>>> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " chip : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmodule/b/ju;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    iget v0, p0, Lmodule/b/ju;->s:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 555
    iget v0, p0, Lmodule/b/ju;->s:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 556
    const-string v0, ""

    invoke-virtual {p0, v0}, Lmodule/b/ju;->d(Ljava/lang/String;)V

    .line 560
    :cond_1
    :goto_0
    iget v0, p0, Lmodule/b/ju;->s:I

    packed-switch v0, :pswitch_data_0

    .line 572
    :goto_1
    :pswitch_0
    const-string v0, "sys.syu.modle_ui_handle"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0x9

    new-instance v2, Lmodule/b/ki;

    invoke-direct {v2, p0}, Lmodule/b/ki;-><init>(Lmodule/b/ju;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 582
    :cond_2
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.tencent.wecarspeech"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 583
    invoke-static {}, La/q;->a()V

    .line 585
    :cond_3
    return-void

    .line 557
    :cond_4
    invoke-static {}, Lb/u;->b()V

    goto :goto_0

    .line 561
    :pswitch_1
    invoke-virtual {p0}, Lmodule/b/ju;->n()V

    goto :goto_1

    .line 562
    :pswitch_2
    invoke-virtual {p0}, Lmodule/b/ju;->b()V

    goto :goto_1

    .line 563
    :pswitch_3
    invoke-virtual {p0}, Lmodule/b/ju;->c()V

    goto :goto_1

    .line 564
    :pswitch_4
    invoke-virtual {p0}, Lmodule/b/ju;->g()V

    goto :goto_1

    .line 565
    :pswitch_5
    invoke-virtual {p0}, Lmodule/b/ju;->d()V

    goto :goto_1

    .line 566
    :pswitch_6
    invoke-virtual {p0}, Lmodule/b/ju;->e()V

    goto :goto_1

    .line 567
    :pswitch_7
    invoke-virtual {p0}, Lmodule/b/ju;->f()V

    goto :goto_1

    .line 568
    :pswitch_8
    invoke-virtual {p0}, Lmodule/b/ju;->e_()V

    goto :goto_1

    .line 569
    :pswitch_9
    invoke-virtual {p0}, Lmodule/b/ju;->g_()V

    goto :goto_1

    .line 560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onConfig(Lmodule/p/af;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1358
    if-nez p1, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return-void

    .line 1359
    :cond_1
    iget v0, p1, Lmodule/p/af;->aM:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1360
    iget v0, p1, Lmodule/p/af;->ao:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1361
    const/16 v0, 0x10

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lmodule/p/af;->g(II)V

    goto :goto_0

    .line 1362
    :cond_2
    iget v0, p1, Lmodule/p/af;->ao:I

    if-ne v0, v2, :cond_0

    .line 1363
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lmodule/p/af;->g(II)V

    goto :goto_0
.end method

.method public onHandleDvrKey(II)Z
    .locals 1

    .prologue
    .line 1904
    const/4 v0, 0x0

    return v0
.end method

.method public onStart()Z
    .locals 2

    .prologue
    .line 1448
    iget-boolean v0, p0, Lmodule/b/ju;->t:Z

    .line 1449
    iget-boolean v1, p0, Lmodule/b/ju;->t:Z

    if-nez v1, :cond_0

    .line 1450
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmodule/b/ju;->t:Z

    .line 1451
    :cond_0
    return v0
.end method

.method public out()V
    .locals 2

    .prologue
    .line 481
    sget-object v0, Lmodule/canbus/dgy;->a:Lutil/ah;

    invoke-virtual {v0, p0}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 482
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ju;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 483
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lmodule/b/ju;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 484
    return-void
.end method

.method protected p()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 791
    new-instance v1, Lbase/Configure;

    invoke-direct {v1}, Lbase/Configure;-><init>()V

    .line 792
    sget-object v0, Lmodule/b/ju;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbase/Configure;->a(Ljava/lang/String;)V

    .line 794
    sput v2, Lmodule/i/e;->cJ:I

    .line 795
    sput v2, Lmodule/i/e;->cL:I

    .line 796
    const/16 v0, 0xbb8

    sput v0, Lmodule/i/e;->dp:I

    .line 797
    sget-boolean v0, Lmodule/b/ju;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lmodule/b/ju;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 798
    sget-object v0, Lmodule/b/ju;->m:Ljava/util/HashMap;

    const-string v2, "dvd"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmodule/b/ju;->h(Ljava/lang/String;)V

    .line 799
    sget-object v0, Lmodule/b/ju;->m:Ljava/util/HashMap;

    const-string v2, "audio_ic"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmodule/b/ju;->f(Ljava/lang/String;)V

    .line 800
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    sget-object v0, Lmodule/b/ju;->m:Ljava/util/HashMap;

    const-string v2, "image_ic"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmodule/b/ju;->g(Ljava/lang/String;)V

    .line 803
    :cond_0
    sget-object v0, Lmodule/b/ju;->m:Ljava/util/HashMap;

    const-string v2, "bluetooth_type"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmodule/b/ju;->d(Ljava/lang/String;)V

    .line 812
    :goto_0
    sget-object v0, Lbase/Configure$Key;->f:Lbase/Configure$Key;

    iget-object v0, v0, Lbase/Configure$Key;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lbase/Configure;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/ju;->u:Ljava/lang/String;

    .line 813
    sget-object v0, Lbase/Configure$Key;->g:Lbase/Configure$Key;

    iget-object v0, v0, Lbase/Configure$Key;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lbase/Configure;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/ju;->v:Ljava/lang/String;

    .line 814
    invoke-static {}, Lmodule/bt/z;->c()V

    .line 815
    return-void

    .line 805
    :cond_1
    sget-object v0, Lbase/Configure$Key;->a:Lbase/Configure$Key;

    iget-object v0, v0, Lbase/Configure$Key;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lbase/Configure;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/b/ju;->h(Ljava/lang/String;)V

    .line 806
    sget-object v0, Lbase/Configure$Key;->d:Lbase/Configure$Key;

    iget-object v0, v0, Lbase/Configure$Key;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lbase/Configure;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/b/ju;->f(Ljava/lang/String;)V

    .line 807
    invoke-static {}, Lmodule/p/y;->a()Lmodule/p/y;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/p/y;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 808
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    invoke-virtual {v0}, Lchip/Chip;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/b/ju;->g(Ljava/lang/String;)V

    .line 810
    :cond_2
    sget-object v0, Lbase/Configure$Key;->c:Lbase/Configure$Key;

    iget-object v0, v0, Lbase/Configure$Key;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lbase/Configure;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmodule/b/ju;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public platform360McuError(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1965
    invoke-static {}, Lchip/bi;->j()Z

    move-result v0

    .line 1966
    if-eqz v0, :cond_0

    const-string v0, "E60"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1262
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    const/16 v3, 0x3f8

    iget v4, p0, Lmodule/b/ju;->A:I

    invoke-virtual {v0, v3, v4}, Lutil/ar;->b(II)I

    move-result v3

    .line 1263
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    const/16 v4, 0x3f6

    iget v5, p0, Lmodule/b/ju;->z:I

    invoke-virtual {v0, v4, v5}, Lutil/ar;->b(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmodule/b/ju;->x:Z

    .line 1264
    const/16 v0, 0x3f7

    iget-object v4, p0, Lmodule/b/ju;->w:[I

    invoke-virtual {p0, v0, v4}, Lmodule/b/ju;->b(I[I)[I

    move-result-object v0

    iput-object v0, p0, Lmodule/b/ju;->w:[I

    .line 1265
    if-ne v3, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lmodule/b/ju;->fanSwitch(Z)V

    .line 1266
    const/16 v0, 0x90

    new-array v3, v1, [I

    iget-boolean v4, p0, Lmodule/b/ju;->x:Z

    if-eqz v4, :cond_2

    :goto_2
    aput v1, v3, v2

    invoke-static {v0, v3}, Lmodule/i/h;->a(I[I)V

    .line 1267
    const/16 v0, 0x91

    iget-object v1, p0, Lmodule/b/ju;->w:[I

    invoke-static {v0, v1}, Lmodule/i/h;->a(I[I)V

    .line 1268
    iget-object v0, p0, Lmodule/b/ju;->C:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 1269
    return-void

    :cond_0
    move v0, v2

    .line 1263
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1265
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1266
    goto :goto_2
.end method

.method r()V
    .locals 4

    .prologue
    .line 1404
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_0

    .line 1405
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 1406
    const/16 v1, 0xd8

    const-string v2, "ro.syu.customized_intent"

    const-string v3, ""

    invoke-static {v2, v3}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/c;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1407
    instance-of v1, v0, Lchip/bl;

    if-eqz v1, :cond_1

    const-string v3, "817"

    move-object v1, v0

    check-cast v1, Lchip/bl;

    invoke-virtual {v1}, Lchip/bl;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1408
    const-string v1, "Common360_817#19200"

    .line 1411
    :goto_0
    invoke-virtual {v0}, Lchip/Chip;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lmodule/b/ju;->commonBoardSerialCustomDev(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1413
    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1506
    iget-object v0, p0, Lmodule/b/ju;->p:Lb/b;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lmodule/b/ju;->p:Lb/b;

    invoke-virtual {v0}, Lb/b;->a()V

    .line 1508
    iput-object v1, p0, Lmodule/b/ju;->p:Lb/b;

    .line 1510
    :cond_0
    iget-object v0, p0, Lmodule/b/ju;->o:Lb/b;

    if-eqz v0, :cond_1

    .line 1511
    iget-object v0, p0, Lmodule/b/ju;->o:Lb/b;

    invoke-virtual {v0}, Lb/b;->b()V

    .line 1512
    iput-object v1, p0, Lmodule/b/ju;->o:Lb/b;

    .line 1515
    :cond_1
    sget v0, Lmodule/canbus/dgx;->b:I

    invoke-virtual {p0, v0}, Lmodule/b/ju;->c(I)V

    .line 1517
    sget v0, Lmodule/canbus/dgx;->a:I

    invoke-virtual {p0, v0}, Lmodule/b/ju;->d(I)V

    .line 1518
    return-void
.end method

.method s()V
    .locals 3

    .prologue
    .line 1416
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const-string v1, "com.syu.panoramic"

    invoke-static {v0, v1}, Lutil/x;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lchip/bi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1417
    :goto_0
    if-nez v0, :cond_1

    .line 1432
    :goto_1
    return-void

    .line 1416
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1419
    :cond_1
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x22f

    new-instance v2, Lmodule/b/ka;

    invoke-direct {v2, p0}, Lmodule/b/ka;-><init>(Lmodule/b/ju;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/q;->b(ILbase/event/o;)V

    goto :goto_1
.end method

.method public setSerialCanbusPlugin(Lplugins/a/cq;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1970
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    invoke-static {}, Lchip/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    .line 1972
    invoke-virtual {v0}, Lchip/Chip;->k()Ljava/lang/String;

    move-result-object v2

    .line 1973
    invoke-static {v2}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1997
    :cond_0
    :goto_0
    return-void

    .line 1975
    :cond_1
    const-string v3, "sys.fyt.serialdebug"

    const-string v4, "on"

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "on"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1976
    sget v3, Lmodule/c/z;->a:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    .line 1977
    sget v3, Lmodule/c/z;->a:I

    if-ne v3, v1, :cond_3

    .line 1978
    :cond_2
    invoke-virtual {v0}, Lchip/Chip;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1979
    :goto_1
    if-eqz v1, :cond_4

    .line 1980
    invoke-static {}, Lutil/o;->a()Lutil/o;

    move-result-object v0

    new-instance v1, Lmodule/b/ke;

    invoke-direct {v1, p0, v2}, Lmodule/b/ke;-><init>(Lmodule/b/ju;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lutil/o;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1975
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1990
    :cond_4
    invoke-virtual {v0}, Lchip/Chip;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lchip/Chip;->b(Ljava/lang/String;I)Lplugins/a/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lplugins/a/cp;->a(Lplugins/a/cq;)V

    goto :goto_0
.end method

.method public setupFanAutoModeTemp(II)V
    .locals 4

    .prologue
    const/16 v3, 0x3f7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1223
    iget-object v0, p0, Lmodule/b/ju;->w:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lmodule/b/ju;->w:[I

    aget v0, v0, v2

    if-eq v0, p2, :cond_1

    .line 1224
    :cond_0
    iget-object v0, p0, Lmodule/b/ju;->w:[I

    aput p1, v0, v1

    .line 1225
    iget-object v0, p0, Lmodule/b/ju;->w:[I

    aput p2, v0, v2

    .line 1226
    iget-object v0, p0, Lmodule/b/ju;->w:[I

    invoke-virtual {p0, v3, v0}, Lmodule/b/ju;->a(I[I)V

    .line 1227
    iget-object v0, p0, Lmodule/b/ju;->r:Lutil/ar;

    invoke-virtual {v0, v3}, Lutil/ar;->a(I)V

    .line 1229
    :cond_1
    return-void
.end method

.method public syncMcuState(I)V
    .locals 1

    .prologue
    .line 1455
    invoke-virtual {p0}, Lmodule/b/ju;->onStart()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    invoke-static {p1}, Lutil/x;->a(I)I

    .line 1460
    :goto_0
    return-void

    .line 1457
    :cond_0
    sget-boolean v0, Lmodule/i/e;->dy:Z

    goto :goto_0
.end method

.method public tpmsId(I)V
    .locals 2

    .prologue
    .line 1181
    sget v0, Lmodule/o/a;->b:I

    if-eq v0, p1, :cond_2

    .line 1182
    invoke-static {}, Lmodule/o/d;->a()Lmodule/o/d;

    move-result-object v0

    invoke-virtual {v0}, Lmodule/o/d;->b()Lmodule/o/af;

    move-result-object v0

    .line 1183
    if-eqz v0, :cond_0

    .line 1184
    invoke-virtual {v0}, Lmodule/o/af;->l_()V

    .line 1187
    :cond_0
    invoke-static {p1}, Lmodule/o/b;->c(I)Lmodule/o/af;

    move-result-object v0

    .line 1188
    invoke-static {}, Lmodule/o/d;->a()Lmodule/o/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmodule/o/d;->a(Lmodule/o/af;)V

    .line 1189
    if-eqz v0, :cond_1

    .line 1190
    invoke-virtual {v0}, Lmodule/o/af;->k_()V

    .line 1193
    :cond_1
    sput-object v0, Lmodule/o/a;->d:Lmodule/o/af;

    .line 1194
    sget v0, Lmodule/o/a;->b:I

    sput v0, Lmodule/o/a;->c:I

    .line 1195
    sput p1, Lmodule/o/a;->b:I

    .line 1197
    :cond_2
    return-void
.end method

.method public uiNoMatchMcu(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1953
    invoke-virtual {p0}, Lmodule/b/ju;->h_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1954
    const-string v0, "NOR"

    sget-object v1, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1955
    const-string v0, "BUG"

    sget-object v1, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1956
    sget-object v0, Lmodule/b/kz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1953
    const/4 v0, 0x1

    .line 1958
    :goto_0
    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1959
    invoke-static {v1}, Lb/u;->b([I)V

    .line 1961
    :cond_0
    return v0

    .line 1953
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1958
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x34
    .end array-data
.end method

.method public unregister(Lcom/syu/ipc/IModuleCallback;I)V
    .locals 0

    .prologue
    .line 788
    return-void
.end method

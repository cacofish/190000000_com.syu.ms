.class final enum Lmodule/sound/C32107S$REG;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmodule/sound/C32107S$REG;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lmodule/sound/C32107S$REG;

.field public static final enum B:Lmodule/sound/C32107S$REG;

.field public static final enum C:Lmodule/sound/C32107S$REG;

.field public static final enum D:Lmodule/sound/C32107S$REG;

.field public static final enum E:Lmodule/sound/C32107S$REG;

.field public static final enum F:Lmodule/sound/C32107S$REG;

.field public static final enum G:Lmodule/sound/C32107S$REG;

.field public static final enum H:Lmodule/sound/C32107S$REG;

.field public static final enum I:Lmodule/sound/C32107S$REG;

.field public static final enum J:Lmodule/sound/C32107S$REG;

.field public static final enum K:Lmodule/sound/C32107S$REG;

.field public static final enum L:Lmodule/sound/C32107S$REG;

.field public static final enum M:Lmodule/sound/C32107S$REG;

.field public static final enum N:Lmodule/sound/C32107S$REG;

.field public static final enum O:Lmodule/sound/C32107S$REG;

.field public static final enum P:Lmodule/sound/C32107S$REG;

.field public static final enum Q:Lmodule/sound/C32107S$REG;

.field public static final enum R:Lmodule/sound/C32107S$REG;

.field public static final enum S:Lmodule/sound/C32107S$REG;

.field public static final enum T:Lmodule/sound/C32107S$REG;

.field public static final enum U:Lmodule/sound/C32107S$REG;

.field public static final enum V:Lmodule/sound/C32107S$REG;

.field public static final enum W:Lmodule/sound/C32107S$REG;

.field public static final enum X:Lmodule/sound/C32107S$REG;

.field public static final enum Y:Lmodule/sound/C32107S$REG;

.field public static final enum Z:Lmodule/sound/C32107S$REG;

.field public static final enum a:Lmodule/sound/C32107S$REG;

.field public static final enum aa:Lmodule/sound/C32107S$REG;

.field public static final enum ab:Lmodule/sound/C32107S$REG;

.field public static final enum ac:Lmodule/sound/C32107S$REG;

.field private static final synthetic ae:[Lmodule/sound/C32107S$REG;

.field public static final enum b:Lmodule/sound/C32107S$REG;

.field public static final enum c:Lmodule/sound/C32107S$REG;

.field public static final enum d:Lmodule/sound/C32107S$REG;

.field public static final enum e:Lmodule/sound/C32107S$REG;

.field public static final enum f:Lmodule/sound/C32107S$REG;

.field public static final enum g:Lmodule/sound/C32107S$REG;

.field public static final enum h:Lmodule/sound/C32107S$REG;

.field public static final enum i:Lmodule/sound/C32107S$REG;

.field public static final enum j:Lmodule/sound/C32107S$REG;

.field public static final enum k:Lmodule/sound/C32107S$REG;

.field public static final enum l:Lmodule/sound/C32107S$REG;

.field public static final enum m:Lmodule/sound/C32107S$REG;

.field public static final enum n:Lmodule/sound/C32107S$REG;

.field public static final enum o:Lmodule/sound/C32107S$REG;

.field public static final enum p:Lmodule/sound/C32107S$REG;

.field public static final enum q:Lmodule/sound/C32107S$REG;

.field public static final enum r:Lmodule/sound/C32107S$REG;

.field public static final enum s:Lmodule/sound/C32107S$REG;

.field public static final enum t:Lmodule/sound/C32107S$REG;

.field public static final enum u:Lmodule/sound/C32107S$REG;

.field public static final enum v:Lmodule/sound/C32107S$REG;

.field public static final enum w:Lmodule/sound/C32107S$REG;

.field public static final enum x:Lmodule/sound/C32107S$REG;

.field public static final enum y:Lmodule/sound/C32107S$REG;

.field public static final enum z:Lmodule/sound/C32107S$REG;


# instance fields
.field ad:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SLAVE"

    const/16 v2, 0x80

    invoke-direct {v0, v1, v4, v2}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->a:Lmodule/sound/C32107S$REG;

    .line 117
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SPECTRUM"

    const v2, 0xa000

    invoke-direct {v0, v1, v5, v2}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->b:Lmodule/sound/C32107S$REG;

    .line 118
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "RESET"

    const v2, 0xfefe

    invoke-direct {v0, v1, v6, v2}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->c:Lmodule/sound/C32107S$REG;

    .line 119
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SETUP1"

    invoke-direct {v0, v1, v7, v5}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->d:Lmodule/sound/C32107S$REG;

    .line 120
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SETUP"

    invoke-direct {v0, v1, v8, v6}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    .line 121
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SB"

    const/4 v2, 0x5

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->f:Lmodule/sound/C32107S$REG;

    .line 122
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "CHANNEL"

    const/4 v2, 0x6

    const/16 v3, 0x103

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->g:Lmodule/sound/C32107S$REG;

    .line 123
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "MIXON"

    const/4 v2, 0x7

    .line 125
    const/16 v3, 0x109

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    .line 126
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "MIXVOL"

    const/16 v2, 0x8

    .line 127
    const/16 v3, 0x905

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->i:Lmodule/sound/C32107S$REG;

    .line 128
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "DSP1"

    const/16 v2, 0x9

    const/16 v3, 0x203

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->j:Lmodule/sound/C32107S$REG;

    .line 129
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "DSP4"

    const/16 v2, 0xa

    .line 131
    const/16 v3, 0x206

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->k:Lmodule/sound/C32107S$REG;

    .line 132
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "DSP5"

    const/16 v2, 0xb

    const/16 v3, 0x207

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->l:Lmodule/sound/C32107S$REG;

    .line 133
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "TIME_ALIGNMENT_FL"

    const/16 v2, 0xc

    .line 135
    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->m:Lmodule/sound/C32107S$REG;

    .line 136
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "TIME_ALIGNMENT_FR"

    const/16 v2, 0xd

    const/16 v3, 0x402

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->n:Lmodule/sound/C32107S$REG;

    .line 137
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "TIME_ALIGNMENT_RL"

    const/16 v2, 0xe

    const/16 v3, 0x404

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->o:Lmodule/sound/C32107S$REG;

    .line 138
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "TIME_ALIGNMENT_RR"

    const/16 v2, 0xf

    const/16 v3, 0x406

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->p:Lmodule/sound/C32107S$REG;

    .line 139
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "TIME_ALIGNMENT_S"

    const/16 v2, 0x10

    const/16 v3, 0x408

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->q:Lmodule/sound/C32107S$REG;

    .line 140
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "TIME_ALIGNMENT_RL2"

    const/16 v2, 0x11

    const/16 v3, 0x40a

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->r:Lmodule/sound/C32107S$REG;

    .line 141
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "TIME_ALIGNMENT_RR2"

    const/16 v2, 0x12

    const/16 v3, 0x40c

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->s:Lmodule/sound/C32107S$REG;

    .line 143
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "EQ_FRONT_GAIN_BASE"

    const/16 v2, 0x13

    const/16 v3, 0x610

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->t:Lmodule/sound/C32107S$REG;

    .line 144
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "EQ_REAR_GAIN_BASE"

    const/16 v2, 0x14

    const/16 v3, 0x620

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->u:Lmodule/sound/C32107S$REG;

    .line 147
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "HPF_FRONT"

    const/16 v2, 0x15

    const/16 v3, 0x703

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->v:Lmodule/sound/C32107S$REG;

    .line 148
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "HPF_REAR"

    const/16 v2, 0x16

    const/16 v3, 0x704

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->w:Lmodule/sound/C32107S$REG;

    .line 150
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "P2B_FRONT"

    const/16 v2, 0x17

    const/16 v3, 0x705

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    .line 151
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "P2B_REAR"

    const/16 v2, 0x18

    const/16 v3, 0x706

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->y:Lmodule/sound/C32107S$REG;

    .line 153
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SUBLPF"

    const/16 v2, 0x19

    const/16 v3, 0x707

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->z:Lmodule/sound/C32107S$REG;

    .line 154
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SUBHPF"

    const/16 v2, 0x1a

    const/16 v3, 0x708

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->A:Lmodule/sound/C32107S$REG;

    .line 156
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "IIR_DIRCOEF_SET"

    const/16 v2, 0x1b

    const/16 v3, 0x709

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->B:Lmodule/sound/C32107S$REG;

    .line 158
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "BEEP_LEVEL"

    const/16 v2, 0x1c

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->C:Lmodule/sound/C32107S$REG;

    .line 159
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "BEEP_TYPE"

    const/16 v2, 0x1d

    const/16 v3, 0x801

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->D:Lmodule/sound/C32107S$REG;

    .line 160
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "BEEP_SETUP"

    const/16 v2, 0x1e

    const/16 v3, 0x803

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->E:Lmodule/sound/C32107S$REG;

    .line 162
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_FL"

    const/16 v2, 0x1f

    const/16 v3, 0x900

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->F:Lmodule/sound/C32107S$REG;

    .line 163
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_FR"

    const/16 v2, 0x20

    const/16 v3, 0x901

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->G:Lmodule/sound/C32107S$REG;

    .line 164
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_RL"

    const/16 v2, 0x21

    const/16 v3, 0x902

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->H:Lmodule/sound/C32107S$REG;

    .line 165
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_RR"

    const/16 v2, 0x22

    const/16 v3, 0x903

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->I:Lmodule/sound/C32107S$REG;

    .line 166
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_SL"

    const/16 v2, 0x23

    const/16 v3, 0x904

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->J:Lmodule/sound/C32107S$REG;

    .line 167
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_SR"

    const/16 v2, 0x24

    const/16 v3, 0x905

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->K:Lmodule/sound/C32107S$REG;

    .line 168
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_FL_BOOST"

    const/16 v2, 0x25

    const/16 v3, 0x906

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->L:Lmodule/sound/C32107S$REG;

    .line 169
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_FR_BOOST"

    const/16 v2, 0x26

    const/16 v3, 0x907

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->M:Lmodule/sound/C32107S$REG;

    .line 170
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_RL_BOOST"

    const/16 v2, 0x27

    const/16 v3, 0x908

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->N:Lmodule/sound/C32107S$REG;

    .line 171
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_RR_BOOST"

    const/16 v2, 0x28

    const/16 v3, 0x909

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->O:Lmodule/sound/C32107S$REG;

    .line 172
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_SL_BOOST"

    const/16 v2, 0x29

    const/16 v3, 0x90a

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->P:Lmodule/sound/C32107S$REG;

    .line 173
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "VOL_SR_BOOST"

    const/16 v2, 0x2a

    const/16 v3, 0x90b

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->Q:Lmodule/sound/C32107S$REG;

    .line 174
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "FL"

    const/16 v2, 0x2b

    const/16 v3, 0xa00

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->R:Lmodule/sound/C32107S$REG;

    .line 175
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "FR"

    const/16 v2, 0x2c

    const/16 v3, 0xa01

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->S:Lmodule/sound/C32107S$REG;

    .line 176
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "RL"

    const/16 v2, 0x2d

    const/16 v3, 0xa02

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->T:Lmodule/sound/C32107S$REG;

    .line 177
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "RR"

    const/16 v2, 0x2e

    const/16 v3, 0xa03

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->U:Lmodule/sound/C32107S$REG;

    .line 178
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SWL"

    const/16 v2, 0x2f

    const/16 v3, 0xa04

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->V:Lmodule/sound/C32107S$REG;

    .line 179
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "SWR"

    const/16 v2, 0x30

    const/16 v3, 0xa05

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->W:Lmodule/sound/C32107S$REG;

    .line 181
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "EQCOEFSELECTOR"

    const/16 v2, 0x31

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->X:Lmodule/sound/C32107S$REG;

    .line 182
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "EQCOEF"

    const/16 v2, 0x32

    const/16 v3, 0x1001

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->Y:Lmodule/sound/C32107S$REG;

    .line 184
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "IIRCOEFSELECTOR"

    const/16 v2, 0x33

    const/16 v3, 0x1100

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->Z:Lmodule/sound/C32107S$REG;

    .line 185
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "IIRCOEF"

    const/16 v2, 0x34

    const/16 v3, 0x1101

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->aa:Lmodule/sound/C32107S$REG;

    .line 187
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "READBACKH"

    const/16 v2, 0x35

    const/16 v3, 0xd0

    invoke-direct {v0, v1, v2, v3}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->ab:Lmodule/sound/C32107S$REG;

    .line 188
    new-instance v0, Lmodule/sound/C32107S$REG;

    const-string v1, "READBACKL"

    const/16 v2, 0x36

    invoke-direct {v0, v1, v2, v4}, Lmodule/sound/C32107S$REG;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmodule/sound/C32107S$REG;->ac:Lmodule/sound/C32107S$REG;

    .line 115
    const/16 v0, 0x37

    new-array v0, v0, [Lmodule/sound/C32107S$REG;

    sget-object v1, Lmodule/sound/C32107S$REG;->a:Lmodule/sound/C32107S$REG;

    aput-object v1, v0, v4

    sget-object v1, Lmodule/sound/C32107S$REG;->b:Lmodule/sound/C32107S$REG;

    aput-object v1, v0, v5

    sget-object v1, Lmodule/sound/C32107S$REG;->c:Lmodule/sound/C32107S$REG;

    aput-object v1, v0, v6

    sget-object v1, Lmodule/sound/C32107S$REG;->d:Lmodule/sound/C32107S$REG;

    aput-object v1, v0, v7

    sget-object v1, Lmodule/sound/C32107S$REG;->e:Lmodule/sound/C32107S$REG;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmodule/sound/C32107S$REG;->f:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmodule/sound/C32107S$REG;->g:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmodule/sound/C32107S$REG;->h:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmodule/sound/C32107S$REG;->i:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lmodule/sound/C32107S$REG;->j:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lmodule/sound/C32107S$REG;->k:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lmodule/sound/C32107S$REG;->l:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lmodule/sound/C32107S$REG;->m:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lmodule/sound/C32107S$REG;->n:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lmodule/sound/C32107S$REG;->o:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lmodule/sound/C32107S$REG;->p:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lmodule/sound/C32107S$REG;->q:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lmodule/sound/C32107S$REG;->r:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lmodule/sound/C32107S$REG;->s:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lmodule/sound/C32107S$REG;->t:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lmodule/sound/C32107S$REG;->u:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lmodule/sound/C32107S$REG;->v:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lmodule/sound/C32107S$REG;->w:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lmodule/sound/C32107S$REG;->x:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lmodule/sound/C32107S$REG;->y:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lmodule/sound/C32107S$REG;->z:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lmodule/sound/C32107S$REG;->A:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lmodule/sound/C32107S$REG;->B:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lmodule/sound/C32107S$REG;->C:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lmodule/sound/C32107S$REG;->D:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lmodule/sound/C32107S$REG;->E:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lmodule/sound/C32107S$REG;->F:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lmodule/sound/C32107S$REG;->G:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lmodule/sound/C32107S$REG;->H:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lmodule/sound/C32107S$REG;->I:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lmodule/sound/C32107S$REG;->J:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lmodule/sound/C32107S$REG;->K:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lmodule/sound/C32107S$REG;->L:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lmodule/sound/C32107S$REG;->M:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Lmodule/sound/C32107S$REG;->N:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Lmodule/sound/C32107S$REG;->O:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Lmodule/sound/C32107S$REG;->P:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Lmodule/sound/C32107S$REG;->Q:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Lmodule/sound/C32107S$REG;->R:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Lmodule/sound/C32107S$REG;->S:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Lmodule/sound/C32107S$REG;->T:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Lmodule/sound/C32107S$REG;->U:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Lmodule/sound/C32107S$REG;->V:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Lmodule/sound/C32107S$REG;->W:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Lmodule/sound/C32107S$REG;->X:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Lmodule/sound/C32107S$REG;->Y:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Lmodule/sound/C32107S$REG;->Z:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Lmodule/sound/C32107S$REG;->aa:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Lmodule/sound/C32107S$REG;->ab:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Lmodule/sound/C32107S$REG;->ac:Lmodule/sound/C32107S$REG;

    aput-object v2, v0, v1

    sput-object v0, Lmodule/sound/C32107S$REG;->ae:[Lmodule/sound/C32107S$REG;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 196
    iput p3, p0, Lmodule/sound/C32107S$REG;->ad:I

    .line 197
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmodule/sound/C32107S$REG;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmodule/sound/C32107S$REG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmodule/sound/C32107S$REG;

    return-object v0
.end method

.method public static values()[Lmodule/sound/C32107S$REG;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lmodule/sound/C32107S$REG;->ae:[Lmodule/sound/C32107S$REG;

    array-length v1, v0

    new-array v2, v1, [Lmodule/sound/C32107S$REG;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

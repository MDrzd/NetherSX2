.class public final Lx3/lt1;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/lt1;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:J

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private zzo:I

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Ljava/lang/String;

.field private zzs:Ljava/lang/String;

.field private zzt:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/lt1;

    invoke-direct {v0}, Lx3/lt1;-><init>()V

    sput-object v0, Lx3/lt1;->zzb:Lx3/lt1;

    const-class v1, Lx3/lt1;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/lt1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzq:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzr:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzs:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzt:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzu:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzv:Ljava/lang/String;

    iput-object v0, p0, Lx3/lt1;->zzw:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lx3/lt1;)V
    .registers 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lx3/lt1;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lx3/lt1;)V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lx3/lt1;->zzk:I

    return-void
.end method

.method public static synthetic E(Lx3/lt1;I)V
    .registers 2

    iput p1, p0, Lx3/lt1;->zzm:I

    return-void
.end method

.method public static synthetic F(Lx3/lt1;J)V
    .registers 3

    iput-wide p1, p0, Lx3/lt1;->zzn:J

    return-void
.end method

.method public static synthetic G(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzp:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzq:Ljava/lang/String;

    return-void
.end method

.method public static synthetic I(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzr:Ljava/lang/String;

    return-void
.end method

.method public static synthetic J(Lx3/lt1;Z)V
    .registers 2

    iput-boolean p1, p0, Lx3/lt1;->zze:Z

    return-void
.end method

.method public static synthetic K(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lx3/lt1;->zzs:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic M(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzu:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzv:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O(Lx3/lt1;Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/lt1;->zzw:Ljava/lang/String;

    return-void
.end method

.method public static synthetic P(Lx3/lt1;J)V
    .registers 3

    iput-wide p1, p0, Lx3/lt1;->zzf:J

    return-void
.end method

.method public static synthetic Q(Lx3/lt1;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lx3/lt1;->zzd:I

    return-void
.end method

.method public static synthetic R(Lx3/lt1;I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lx3/lt1;->zzl:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic S(Lx3/lt1;I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lx3/lt1;->zzo:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T(Lx3/lt1;)V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lx3/lt1;->zzg:I

    return-void
.end method

.method public static y()Lx3/kt1;
    .registers 1

    sget-object v0, Lx3/lt1;->zzb:Lx3/lt1;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/kt1;

    return-object v0
.end method

.method public static synthetic z()Lx3/lt1;
    .registers 1

    sget-object v0, Lx3/lt1;->zzb:Lx3/lt1;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lx3/lt1;->zzb:Lx3/lt1;

    return-object p1

    :cond_1
    new-instance p1, Lx3/kt1;

    .line 2
    invoke-direct {p1, p2}, Lx3/kt1;-><init>(Lq/a;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/lt1;

    invoke-direct {p1}, Lx3/lt1;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x14

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "zzw"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lx3/lt1;->zzb:Lx3/lt1;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0014\u0000\u0000\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u000c\u0002\u0007\u0003\u0002\u0004\u000c\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0004\t\u000c\n\u0004\u000b\u0002\u000c\u000c\r\u0208\u000e\u0208\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0208\u0013\u0208\u0014\u0208"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

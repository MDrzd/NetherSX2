.class public final Lx3/p9;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/p9;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J

.field private zzl:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/p9;

    invoke-direct {v0}, Lx3/p9;-><init>()V

    sput-object v0, Lx3/p9;->zzb:Lx3/p9;

    const-class v1, Lx3/p9;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/p9;->zze:J

    iput-wide v0, p0, Lx3/p9;->zzf:J

    iput-wide v0, p0, Lx3/p9;->zzg:J

    iput-wide v0, p0, Lx3/p9;->zzh:J

    iput-wide v0, p0, Lx3/p9;->zzi:J

    iput-wide v0, p0, Lx3/p9;->zzj:J

    iput-wide v0, p0, Lx3/p9;->zzk:J

    iput-wide v0, p0, Lx3/p9;->zzl:J

    return-void
.end method

.method public static synthetic A(Lx3/p9;J)V
    .registers 4

    iget v0, p0, Lx3/p9;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/p9;->zzd:I

    iput-wide p1, p0, Lx3/p9;->zze:J

    return-void
.end method

.method public static synthetic B(Lx3/p9;J)V
    .registers 4

    iget v0, p0, Lx3/p9;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx3/p9;->zzd:I

    iput-wide p1, p0, Lx3/p9;->zzg:J

    return-void
.end method

.method public static synthetic C(Lx3/p9;J)V
    .registers 4

    iget v0, p0, Lx3/p9;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx3/p9;->zzd:I

    iput-wide p1, p0, Lx3/p9;->zzh:J

    return-void
.end method

.method public static synthetic D(Lx3/p9;J)V
    .registers 4

    iget v0, p0, Lx3/p9;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lx3/p9;->zzd:I

    iput-wide p1, p0, Lx3/p9;->zzi:J

    return-void
.end method

.method public static synthetic E(Lx3/p9;J)V
    .registers 4

    iget v0, p0, Lx3/p9;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lx3/p9;->zzd:I

    iput-wide p1, p0, Lx3/p9;->zzj:J

    return-void
.end method

.method public static y()Lx3/o9;
    .registers 1

    sget-object v0, Lx3/p9;->zzb:Lx3/p9;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/o9;

    return-object v0
.end method

.method public static synthetic z()Lx3/p9;
    .registers 1

    sget-object v0, Lx3/p9;->zzb:Lx3/p9;

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
    sget-object p1, Lx3/p9;->zzb:Lx3/p9;

    return-object p1

    :cond_1
    new-instance p1, Lx3/o9;

    .line 2
    invoke-direct {p1, p2}, Lx3/o9;-><init>(Lx3/e92;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/p9;

    invoke-direct {p1}, Lx3/p9;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x9

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

    .line 4
    sget-object p2, Lx3/p9;->zzb:Lx3/p9;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1002\u0007"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

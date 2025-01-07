.class public final Lx3/t8;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/t8;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lx3/oi2;

.field private zzq:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/t8;

    invoke-direct {v0}, Lx3/t8;-><init>()V

    sput-object v0, Lx3/t8;->zzb:Lx3/t8;

    const-class v1, Lx3/t8;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/t8;->zze:Ljava/lang/String;

    iput-object v0, p0, Lx3/t8;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lx3/t8;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lx3/t8;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lx3/t8;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lx3/t8;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lx3/t8;->zzo:Ljava/lang/String;

    .line 2
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 3
    iput-object v0, p0, Lx3/t8;->zzp:Lx3/oi2;

    return-void
.end method

.method public static synthetic A(Lx3/t8;J)V
    .registers 4

    iget v0, p0, Lx3/t8;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx3/t8;->zzd:I

    iput-wide p1, p0, Lx3/t8;->zzf:J

    return-void
.end method

.method public static synthetic B(Lx3/t8;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/t8;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx3/t8;->zzd:I

    iput-object p1, p0, Lx3/t8;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic C(Lx3/t8;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lx3/t8;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx3/t8;->zzd:I

    iput-object p1, p0, Lx3/t8;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static synthetic D(Lx3/t8;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lx3/t8;->zzd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lx3/t8;->zzd:I

    iput-object p1, p0, Lx3/t8;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lx3/t8;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lx3/t8;->zzd:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lx3/t8;->zzd:I

    iput-object p1, p0, Lx3/t8;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lx3/t8;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/t8;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/t8;->zzd:I

    iput-object p1, p0, Lx3/t8;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lx3/t8;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/t8;->zzq:I

    iget p1, p0, Lx3/t8;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lx3/t8;->zzd:I

    return-void
.end method

.method public static y()Lx3/p8;
    .registers 1

    sget-object v0, Lx3/t8;->zzb:Lx3/t8;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/p8;

    return-object v0
.end method

.method public static synthetic z()Lx3/t8;
    .registers 1

    sget-object v0, Lx3/t8;->zzb:Lx3/t8;

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
    sget-object p1, Lx3/t8;->zzb:Lx3/t8;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/p8;

    .line 3
    invoke-direct {p1, p2}, Lx3/p8;-><init>(Lj0/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/t8;

    .line 5
    invoke-direct {p1}, Lx3/t8;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

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

    .line 6
    const-class v0, Lx3/r8;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    sget-object v0, Lx3/s8;->a:Lx3/s8;

    aput-object v0, p1, p2

    sget-object p2, Lx3/t8;->zzb:Lx3/t8;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

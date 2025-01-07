.class public final Lx3/rp;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/rp;


# instance fields
.field private zzd:I

.field private zze:Lx3/oi2;

.field private zzf:I

.field private zzg:I

.field private zzh:J

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:J

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/rp;

    invoke-direct {v0}, Lx3/rp;-><init>()V

    sput-object v0, Lx3/rp;->zzb:Lx3/rp;

    const-class v1, Lx3/rp;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    .line 2
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 3
    iput-object v0, p0, Lx3/rp;->zze:Lx3/oi2;

    const-string v0, ""

    iput-object v0, p0, Lx3/rp;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lx3/rp;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lx3/rp;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/rp;->zze:Lx3/oi2;

    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx3/gi2;->l(Lx3/oi2;)Lx3/oi2;

    move-result-object v0

    iput-object v0, p0, Lx3/rp;->zze:Lx3/oi2;

    :cond_0
    iget-object p0, p0, Lx3/rp;->zze:Lx3/oi2;

    .line 3
    invoke-static {p1, p0}, Lx3/tg2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic B(Lx3/rp;I)V
    .registers 3

    iget v0, p0, Lx3/rp;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/rp;->zzd:I

    iput p1, p0, Lx3/rp;->zzf:I

    return-void
.end method

.method public static synthetic C(Lx3/rp;I)V
    .registers 3

    iget v0, p0, Lx3/rp;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx3/rp;->zzd:I

    iput p1, p0, Lx3/rp;->zzg:I

    return-void
.end method

.method public static synthetic D(Lx3/rp;J)V
    .registers 4

    iget v0, p0, Lx3/rp;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx3/rp;->zzd:I

    iput-wide p1, p0, Lx3/rp;->zzh:J

    return-void
.end method

.method public static synthetic E(Lx3/rp;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/rp;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx3/rp;->zzd:I

    iput-object p1, p0, Lx3/rp;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F(Lx3/rp;)V
    .registers 3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lx3/rp;->zzd:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lx3/rp;->zzd:I

    iput-object v0, p0, Lx3/rp;->zzj:Ljava/lang/String;

    return-void
.end method

.method public static synthetic G(Lx3/rp;J)V
    .registers 4

    iget v0, p0, Lx3/rp;->zzd:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lx3/rp;->zzd:I

    iput-wide p1, p0, Lx3/rp;->zzk:J

    return-void
.end method

.method public static synthetic H(Lx3/rp;I)V
    .registers 3

    iget v0, p0, Lx3/rp;->zzd:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lx3/rp;->zzd:I

    iput p1, p0, Lx3/rp;->zzl:I

    return-void
.end method

.method public static y()Lx3/op;
    .registers 1

    sget-object v0, Lx3/rp;->zzb:Lx3/rp;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/op;

    return-object v0
.end method

.method public static synthetic z()Lx3/rp;
    .registers 1

    sget-object v0, Lx3/rp;->zzb:Lx3/rp;

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
    sget-object p1, Lx3/rp;->zzb:Lx3/rp;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/op;

    .line 3
    invoke-direct {p1, p2}, Lx3/op;-><init>(Lx3/ia0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/rp;

    .line 5
    invoke-direct {p1}, Lx3/rp;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    .line 6
    const-class p2, Lx3/np;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p2

    sget-object p2, Lx3/rp;->zzb:Lx3/rp;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

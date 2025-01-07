.class public final Lx3/km2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/km2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lx3/bm2;

.field private zzh:Lx3/dm2;

.field private zzi:I

.field private zzj:Lx3/ki2;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lx3/oi2;

.field private zzn:B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/km2;

    invoke-direct {v0}, Lx3/km2;-><init>()V

    sput-object v0, Lx3/km2;->zzb:Lx3/km2;

    const-class v1, Lx3/km2;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lx3/km2;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lx3/km2;->zzf:Ljava/lang/String;

    .line 2
    sget-object v1, Lx3/hi2;->l:Lx3/hi2;

    .line 3
    iput-object v1, p0, Lx3/km2;->zzj:Lx3/ki2;

    iput-object v0, p0, Lx3/km2;->zzk:Ljava/lang/String;

    .line 4
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 5
    iput-object v0, p0, Lx3/km2;->zzm:Lx3/oi2;

    return-void
.end method

.method public static synthetic A()Lx3/km2;
    .registers 1

    sget-object v0, Lx3/km2;->zzb:Lx3/km2;

    return-object v0
.end method

.method public static synthetic C(Lx3/km2;I)V
    .registers 3

    iget v0, p0, Lx3/km2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/km2;->zzd:I

    iput p1, p0, Lx3/km2;->zze:I

    return-void
.end method

.method public static synthetic D(Lx3/km2;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/km2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx3/km2;->zzd:I

    iput-object p1, p0, Lx3/km2;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E(Lx3/km2;Lx3/bm2;)V
    .registers 2

    iput-object p1, p0, Lx3/km2;->zzg:Lx3/bm2;

    iget p1, p0, Lx3/km2;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx3/km2;->zzd:I

    return-void
.end method

.method public static synthetic F(Lx3/km2;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/km2;->zzm:Lx3/oi2;

    .line 2
    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx3/gi2;->l(Lx3/oi2;)Lx3/oi2;

    move-result-object v0

    iput-object v0, p0, Lx3/km2;->zzm:Lx3/oi2;

    :cond_0
    iget-object p0, p0, Lx3/km2;->zzm:Lx3/oi2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic G(Lx3/km2;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/km2;->zzl:I

    iget p1, p0, Lx3/km2;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lx3/km2;->zzd:I

    return-void
.end method

.method public static z()Lx3/jm2;
    .registers 1

    sget-object v0, Lx3/km2;->zzb:Lx3/km2;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/jm2;

    return-object v0
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/km2;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    move v0, v1

    .line 1
    :cond_0
    iput-byte v0, p0, Lx3/km2;->zzn:B

    return-object v4

    .line 2
    :cond_1
    sget-object p1, Lx3/km2;->zzb:Lx3/km2;

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/jm2;

    .line 4
    invoke-direct {p1, v4}, Lx3/jm2;-><init>(Lo2/n;)V

    return-object p1

    .line 5
    :cond_3
    new-instance p1, Lx3/km2;

    .line 6
    invoke-direct {p1}, Lx3/km2;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v1

    const-string p2, "zze"

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, v5

    const-string p2, "zzg"

    aput-object p2, p1, v4

    const-string p2, "zzh"

    aput-object p2, p1, v3

    const-string p2, "zzi"

    aput-object p2, p1, v2

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

    .line 7
    sget-object v0, Lx3/im2;->a:Lx3/im2;

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzm"

    aput-object v0, p1, p2

    sget-object p2, Lx3/km2;->zzb:Lx3/km2;

    .line 8
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_5
    iget-byte p1, p0, Lx3/km2;->zzn:B

    .line 10
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .registers 2

    iget-object v0, p0, Lx3/km2;->zzm:Lx3/oi2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

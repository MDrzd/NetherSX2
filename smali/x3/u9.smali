.class public final Lx3/u9;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/u9;


# instance fields
.field private zzd:I

.field private zze:Lx3/eh2;

.field private zzf:Lx3/eh2;

.field private zzg:Lx3/eh2;

.field private zzh:Lx3/eh2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/u9;

    invoke-direct {v0}, Lx3/u9;-><init>()V

    sput-object v0, Lx3/u9;->zzb:Lx3/u9;

    const-class v1, Lx3/u9;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    .line 2
    sget-object v0, Lx3/eh2;->j:Lx3/ch2;

    iput-object v0, p0, Lx3/u9;->zze:Lx3/eh2;

    iput-object v0, p0, Lx3/u9;->zzf:Lx3/eh2;

    iput-object v0, p0, Lx3/u9;->zzg:Lx3/eh2;

    iput-object v0, p0, Lx3/u9;->zzh:Lx3/eh2;

    return-void
.end method

.method public static A([BLx3/sh2;)Lx3/u9;
    .registers 4

    .line 1
    sget-object v0, Lx3/u9;->zzb:Lx3/u9;

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {v0, p0, v1, p1}, Lx3/gi2;->x(Lx3/gi2;[BILx3/sh2;)Lx3/gi2;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lx3/gi2;->v(Lx3/gi2;)Lx3/gi2;

    .line 5
    check-cast p0, Lx3/u9;

    return-object p0
.end method

.method public static synthetic F(Lx3/u9;Lx3/eh2;)V
    .registers 3

    iget v0, p0, Lx3/u9;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/u9;->zzd:I

    iput-object p1, p0, Lx3/u9;->zze:Lx3/eh2;

    return-void
.end method

.method public static synthetic G(Lx3/u9;Lx3/eh2;)V
    .registers 3

    iget v0, p0, Lx3/u9;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx3/u9;->zzd:I

    iput-object p1, p0, Lx3/u9;->zzf:Lx3/eh2;

    return-void
.end method

.method public static synthetic H(Lx3/u9;Lx3/eh2;)V
    .registers 3

    iget v0, p0, Lx3/u9;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx3/u9;->zzd:I

    iput-object p1, p0, Lx3/u9;->zzg:Lx3/eh2;

    return-void
.end method

.method public static synthetic I(Lx3/u9;Lx3/eh2;)V
    .registers 3

    iget v0, p0, Lx3/u9;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx3/u9;->zzd:I

    iput-object p1, p0, Lx3/u9;->zzh:Lx3/eh2;

    return-void
.end method

.method public static y()Lx3/t9;
    .registers 1

    sget-object v0, Lx3/u9;->zzb:Lx3/u9;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/t9;

    return-object v0
.end method

.method public static synthetic z()Lx3/u9;
    .registers 1

    sget-object v0, Lx3/u9;->zzb:Lx3/u9;

    return-object v0
.end method


# virtual methods
.method public final B()Lx3/eh2;
    .registers 2

    iget-object v0, p0, Lx3/u9;->zze:Lx3/eh2;

    return-object v0
.end method

.method public final C()Lx3/eh2;
    .registers 2

    iget-object v0, p0, Lx3/u9;->zzf:Lx3/eh2;

    return-object v0
.end method

.method public final D()Lx3/eh2;
    .registers 2

    iget-object v0, p0, Lx3/u9;->zzh:Lx3/eh2;

    return-object v0
.end method

.method public final E()Lx3/eh2;
    .registers 2

    iget-object v0, p0, Lx3/u9;->zzg:Lx3/eh2;

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    sget-object p1, Lx3/u9;->zzb:Lx3/u9;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/t9;

    .line 3
    invoke-direct {p1, p2}, Lx3/t9;-><init>(Lx3/e92;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/u9;

    .line 5
    invoke-direct {p1}, Lx3/u9;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lx3/u9;->zzb:Lx3/u9;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
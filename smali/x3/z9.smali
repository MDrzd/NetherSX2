.class public final Lx3/z9;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/z9;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Lx3/eh2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/z9;

    invoke-direct {v0}, Lx3/z9;-><init>()V

    sput-object v0, Lx3/z9;->zzb:Lx3/z9;

    const-class v1, Lx3/z9;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/z9;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lx3/eh2;->j:Lx3/ch2;

    iput-object v0, p0, Lx3/z9;->zzg:Lx3/eh2;

    return-void
.end method

.method public static A()Lx3/z9;
    .registers 1

    sget-object v0, Lx3/z9;->zzb:Lx3/z9;

    return-object v0
.end method

.method public static synthetic z()Lx3/z9;
    .registers 1

    sget-object v0, Lx3/z9;->zzb:Lx3/z9;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .registers 3

    iget v0, p0, Lx3/z9;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lx3/z9;->zzb:Lx3/z9;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/y9;

    .line 3
    invoke-direct {p1}, Lx3/y9;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/z9;

    .line 5
    invoke-direct {p1}, Lx3/z9;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lx3/z9;->zzb:Lx3/z9;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u1002\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()J
    .registers 3

    iget-wide v0, p0, Lx3/z9;->zze:J

    return-wide v0
.end method

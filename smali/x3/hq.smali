.class public final Lx3/hq;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/hq;


# instance fields
.field private zzd:I

.field private zze:Lx3/aq;

.field private zzf:I

.field private zzg:Lx3/fq;

.field private zzh:Lx3/yp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/hq;

    invoke-direct {v0}, Lx3/hq;-><init>()V

    sput-object v0, Lx3/hq;->zzb:Lx3/hq;

    const-class v1, Lx3/hq;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lx3/hq;->zzf:I

    return-void
.end method

.method public static synthetic y()Lx3/hq;
    .registers 1

    sget-object v0, Lx3/hq;->zzb:Lx3/hq;

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
    sget-object p1, Lx3/hq;->zzb:Lx3/hq;

    return-object p1

    :cond_1
    new-instance p1, Lx3/gq;

    .line 2
    invoke-direct {p1}, Lx3/gq;-><init>()V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/hq;

    invoke-direct {p1}, Lx3/hq;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v3

    .line 4
    sget-object p2, Lx3/wo;->a:Lx3/wo;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    sget-object p2, Lx3/hq;->zzb:Lx3/hq;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1009\u0002\u0004\u1009\u0003"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
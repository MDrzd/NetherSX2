.class public final Lx3/kq;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/kq;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lx3/fq;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/kq;

    invoke-direct {v0}, Lx3/kq;-><init>()V

    sput-object v0, Lx3/kq;->zzb:Lx3/kq;

    const-class v1, Lx3/kq;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lx3/kq;->zze:I

    return-void
.end method

.method public static synthetic y()Lx3/kq;
    .registers 1

    sget-object v0, Lx3/kq;->zzb:Lx3/kq;

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
    sget-object p1, Lx3/kq;->zzb:Lx3/kq;

    return-object p1

    :cond_1
    new-instance p1, Lx3/h9;

    .line 2
    invoke-direct {p1, p2}, Lx3/h9;-><init>(Lx3/ia0;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/kq;

    invoke-direct {p1}, Lx3/kq;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    .line 4
    sget-object p2, Lx3/wo;->a:Lx3/wo;

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

    sget-object p2, Lx3/kq;->zzb:Lx3/kq;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lx3/rm2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/rm2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lx3/ki2;

.field private zzh:I

.field private zzi:Lx3/oi2;

.field private zzj:Lx3/eh2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/rm2;

    invoke-direct {v0}, Lx3/rm2;-><init>()V

    sput-object v0, Lx3/rm2;->zzb:Lx3/rm2;

    const-class v1, Lx3/rm2;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/rm2;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lx3/hi2;->l:Lx3/hi2;

    .line 3
    iput-object v0, p0, Lx3/rm2;->zzg:Lx3/ki2;

    .line 4
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 5
    iput-object v0, p0, Lx3/rm2;->zzi:Lx3/oi2;

    .line 6
    sget-object v0, Lx3/eh2;->j:Lx3/ch2;

    iput-object v0, p0, Lx3/rm2;->zzj:Lx3/eh2;

    return-void
.end method

.method public static synthetic y()Lx3/rm2;
    .registers 1

    sget-object v0, Lx3/rm2;->zzb:Lx3/rm2;

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
    sget-object p1, Lx3/rm2;->zzb:Lx3/rm2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/dp;

    .line 3
    invoke-direct {p1, p2}, Lx3/dp;-><init>(Lo2/n;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/rm2;

    .line 5
    invoke-direct {p1}, Lx3/rm2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

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

    .line 6
    const-class v0, Lx3/qm2;

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

    aput-object v0, p1, p2

    sget-object p2, Lx3/rm2;->zzb:Lx3/rm2;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

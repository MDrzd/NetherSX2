.class public final Lx3/kl2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/li2;

.field private static final zzd:Lx3/kl2;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Lx3/oi2;

.field private zzj:I

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:Ljava/lang/String;

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:Z

.field private zzs:Lx3/oi2;

.field private zzt:Z

.field private zzu:J

.field private zzv:Lx3/ki2;

.field private zzw:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/e92;

    invoke-direct {v0}, Lx3/e92;-><init>()V

    sput-object v0, Lx3/kl2;->zzb:Lx3/li2;

    new-instance v0, Lx3/kl2;

    invoke-direct {v0}, Lx3/kl2;-><init>()V

    sput-object v0, Lx3/kl2;->zzd:Lx3/kl2;

    const-class v1, Lx3/kl2;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/kl2;->zzh:Ljava/lang/String;

    .line 2
    sget-object v1, Lx3/uj2;->l:Lx3/uj2;

    .line 3
    iput-object v1, p0, Lx3/kl2;->zzi:Lx3/oi2;

    iput-object v0, p0, Lx3/kl2;->zzn:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lx3/kl2;->zzs:Lx3/oi2;

    .line 5
    sget-object v0, Lx3/hi2;->l:Lx3/hi2;

    .line 6
    iput-object v0, p0, Lx3/kl2;->zzv:Lx3/ki2;

    return-void
.end method

.method public static synthetic y()Lx3/kl2;
    .registers 1

    sget-object v0, Lx3/kl2;->zzd:Lx3/kl2;

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
    sget-object p1, Lx3/kl2;->zzd:Lx3/kl2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/aa;

    .line 3
    invoke-direct {p1, p2}, Lx3/aa;-><init>(Lo2/n;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/kl2;

    .line 5
    invoke-direct {p1}, Lx3/kl2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    .line 6
    sget-object p2, Lx3/jl2;->a:Lx3/jl2;

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

    sget-object v0, Lx3/il2;->a:Lx3/il2;

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzr"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzs"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-class v0, Lx3/hl2;

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "zzt"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "zzu"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "zzv"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    sget-object v0, Lx3/el2;->a:Lx3/el2;

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "zzw"

    aput-object v0, p1, p2

    sget-object p2, Lx3/kl2;->zzd:Lx3/kl2;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0003\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u100c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011,\u0012\u1007\u000e"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

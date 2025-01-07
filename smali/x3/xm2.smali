.class public final Lx3/xm2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/xm2;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lx3/oi2;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Z

.field private zzl:D

.field private zzm:Lx3/oi2;

.field private zzn:I

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/xm2;

    invoke-direct {v0}, Lx3/xm2;-><init>()V

    sput-object v0, Lx3/xm2;->zzb:Lx3/xm2;

    const-class v1, Lx3/xm2;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/xm2;->zze:Ljava/lang/String;

    iput-object v0, p0, Lx3/xm2;->zzf:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, p0, Lx3/xm2;->zzg:I

    .line 2
    sget-object v1, Lx3/uj2;->l:Lx3/uj2;

    .line 3
    iput-object v1, p0, Lx3/xm2;->zzh:Lx3/oi2;

    iput-object v0, p0, Lx3/xm2;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lx3/xm2;->zzj:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lx3/xm2;->zzm:Lx3/oi2;

    return-void
.end method

.method public static synthetic y()Lx3/xm2;
    .registers 1

    sget-object v0, Lx3/xm2;->zzb:Lx3/xm2;

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
    sget-object p1, Lx3/xm2;->zzb:Lx3/xm2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/sm2;

    .line 3
    invoke-direct {p1}, Lx3/sm2;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/xm2;

    .line 5
    invoke-direct {p1}, Lx3/xm2;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x12

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    .line 6
    sget-object p2, Lx3/wm2;->a:Lx3/wm2;

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

    const-class v0, Lx3/vm2;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzf"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    sget-object v0, Lx3/tm2;->a:Lx3/tm2;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "zzp"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "zzr"

    aput-object v0, p1, p2

    sget-object p2, Lx3/xm2;->zzb:Lx3/xm2;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u100c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u100c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

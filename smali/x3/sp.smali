.class public final Lx3/sp;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/sp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:Lx3/up;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/sp;

    invoke-direct {v0}, Lx3/sp;-><init>()V

    sput-object v0, Lx3/sp;->zzb:Lx3/sp;

    const-class v1, Lx3/sp;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lx3/sp;->zze:I

    iput v0, p0, Lx3/sp;->zzf:I

    return-void
.end method

.method public static synthetic y()Lx3/sp;
    .registers 1

    sget-object v0, Lx3/sp;->zzb:Lx3/sp;

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
    sget-object p1, Lx3/sp;->zzb:Lx3/sp;

    return-object p1

    :cond_1
    new-instance p1, Lx3/q8;

    .line 2
    invoke-direct {p1, p2}, Lx3/q8;-><init>(Lx3/ia0;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/sp;

    invoke-direct {p1}, Lx3/sp;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    .line 4
    sget-object p2, Lx3/wo;->a:Lx3/wo;

    aput-object p2, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, v2

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzh"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzo"

    aput-object v0, p1, p2

    sget-object p2, Lx3/sp;->zzb:Lx3/sp;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

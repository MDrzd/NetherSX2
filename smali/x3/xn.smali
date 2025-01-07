.class public final Lx3/xn;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/xn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Lx3/mo;

.field private zzh:Lx3/po;

.field private zzi:Lx3/oi2;

.field private zzj:Lx3/qo;

.field private zzk:Lx3/sp;

.field private zzl:Lx3/lp;

.field private zzm:Lx3/cp;

.field private zzn:Lx3/ep;

.field private zzo:Lx3/oi2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/xn;

    invoke-direct {v0}, Lx3/xn;-><init>()V

    sput-object v0, Lx3/xn;->zzb:Lx3/xn;

    const-class v1, Lx3/xn;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lx3/xn;->zzf:I

    .line 2
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 3
    iput-object v0, p0, Lx3/xn;->zzi:Lx3/oi2;

    .line 4
    iput-object v0, p0, Lx3/xn;->zzo:Lx3/oi2;

    return-void
.end method

.method public static B(Lx3/xn;Lx3/vn;)V
    .registers 2

    .line 1
    iget p1, p1, Lx3/vn;->i:I

    .line 2
    iput p1, p0, Lx3/xn;->zze:I

    iget p1, p0, Lx3/xn;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/xn;->zzd:I

    return-void
.end method

.method public static synthetic C(Lx3/xn;Lx3/po;)V
    .registers 2

    iput-object p1, p0, Lx3/xn;->zzh:Lx3/po;

    iget p1, p0, Lx3/xn;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lx3/xn;->zzd:I

    return-void
.end method

.method public static synthetic y()Lx3/xn;
    .registers 1

    sget-object v0, Lx3/xn;->zzb:Lx3/xn;

    return-object v0
.end method

.method public static z()Lx3/xn;
    .registers 1

    sget-object v0, Lx3/xn;->zzb:Lx3/xn;

    return-object v0
.end method


# virtual methods
.method public final A()Lx3/po;
    .registers 2

    iget-object v0, p0, Lx3/xn;->zzh:Lx3/po;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/po;->z()Lx3/po;

    move-result-object v0

    :cond_0
    return-object v0
.end method

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
    sget-object p1, Lx3/xn;->zzb:Lx3/xn;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/wn;

    .line 3
    invoke-direct {p1, p2}, Lx3/wn;-><init>(Lx3/ia0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/xn;

    .line 5
    invoke-direct {p1}, Lx3/xn;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zzd"

    aput-object v5, p1, v4

    const-string v4, "zze"

    aput-object v4, p1, p2

    .line 6
    sget-object p2, Lx3/un;->a:Lx3/un;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lx3/wo;->a:Lx3/wo;

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

    const-class v0, Lx3/ko;

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "zzj"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "zzk"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "zzl"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "zzm"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "zzn"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "zzo"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lx3/bq;

    aput-object v0, p1, p2

    sget-object p2, Lx3/xn;->zzb:Lx3/xn;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

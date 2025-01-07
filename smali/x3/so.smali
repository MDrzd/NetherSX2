.class public final Lx3/so;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/so;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lx3/yp;

.field private zzg:I

.field private zzh:Lx3/aq;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/so;

    invoke-direct {v0}, Lx3/so;-><init>()V

    sput-object v0, Lx3/so;->zzb:Lx3/so;

    const-class v1, Lx3/so;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/so;->zze:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lx3/so;->zzj:I

    iput v0, p0, Lx3/so;->zzk:I

    iput v0, p0, Lx3/so;->zzl:I

    return-void
.end method

.method public static synthetic A(Lx3/so;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lx3/so;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/so;->zzd:I

    iput-object p1, p0, Lx3/so;->zze:Ljava/lang/String;

    return-void
.end method

.method public static synthetic B(Lx3/so;Lx3/aq;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/so;->zzh:Lx3/aq;

    iget p1, p0, Lx3/so;->zzd:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lx3/so;->zzd:I

    return-void
.end method

.method public static synthetic y()Lx3/so;
    .registers 1

    sget-object v0, Lx3/so;->zzb:Lx3/so;

    return-object v0
.end method

.method public static z()Lx3/so;
    .registers 1

    sget-object v0, Lx3/so;->zzb:Lx3/so;

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
    sget-object p1, Lx3/so;->zzb:Lx3/so;

    return-object p1

    :cond_1
    new-instance p1, Lx3/ro;

    .line 2
    invoke-direct {p1, p2}, Lx3/ro;-><init>(Lx3/ia0;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/so;

    invoke-direct {p1}, Lx3/so;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xc

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

    const-string v0, "zzj"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lx3/wo;->a:Lx3/wo;

    const/4 v0, 0x7

    aput-object p2, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    aput-object p2, p1, v0

    const/16 v0, 0xa

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xb

    aput-object p2, p1, v0

    sget-object p2, Lx3/so;->zzb:Lx3/so;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u100c\u0005\u0007\u100c\u0006\u0008\u100c\u0007"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

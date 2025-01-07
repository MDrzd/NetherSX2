.class public final Lx3/yo;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/yo;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lx3/aq;

.field private zzj:Lx3/ni2;

.field private zzk:Lx3/so;

.field private zzl:Lx3/vo;

.field private zzm:Lx3/jp;

.field private zzn:Lx3/xn;

.field private zzo:Lx3/rp;

.field private zzp:Lx3/oq;

.field private zzq:Lx3/go;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/yo;

    invoke-direct {v0}, Lx3/yo;-><init>()V

    sput-object v0, Lx3/yo;->zzb:Lx3/yo;

    const-class v1, Lx3/yo;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lx3/yo;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lx3/yo;->zzh:I

    .line 2
    sget-object v0, Lx3/aj2;->l:Lx3/aj2;

    .line 3
    iput-object v0, p0, Lx3/yo;->zzj:Lx3/ni2;

    return-void
.end method

.method public static A()Lx3/xo;
    .registers 1

    sget-object v0, Lx3/yo;->zzb:Lx3/yo;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/xo;

    return-object v0
.end method

.method public static synthetic B()Lx3/yo;
    .registers 1

    sget-object v0, Lx3/yo;->zzb:Lx3/yo;

    return-object v0
.end method

.method public static synthetic D(Lx3/yo;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/yo;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx3/yo;->zzd:I

    iput-object p1, p0, Lx3/yo;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static E(Lx3/yo;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/yo;->zzj:Lx3/ni2;

    move-object v1, v0

    check-cast v1, Lx3/ug2;

    .line 2
    iget-boolean v1, v1, Lx3/ug2;->i:Z

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lx3/aj2;

    .line 4
    iget v1, v0, Lx3/aj2;->k:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lx3/aj2;->i(I)Lx3/ni2;

    move-result-object v0

    iput-object v0, p0, Lx3/yo;->zzj:Lx3/ni2;

    :cond_1
    iget-object p0, p0, Lx3/yo;->zzj:Lx3/ni2;

    .line 6
    invoke-static {p1, p0}, Lx3/tg2;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static F(Lx3/yo;)V
    .registers 2

    .line 1
    sget-object v0, Lx3/aj2;->l:Lx3/aj2;

    .line 2
    iput-object v0, p0, Lx3/yo;->zzj:Lx3/ni2;

    return-void
.end method

.method public static synthetic G(Lx3/yo;Lx3/so;)V
    .registers 2

    iput-object p1, p0, Lx3/yo;->zzk:Lx3/so;

    iget p1, p0, Lx3/yo;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lx3/yo;->zzd:I

    return-void
.end method

.method public static synthetic H(Lx3/yo;Lx3/xn;)V
    .registers 2

    iput-object p1, p0, Lx3/yo;->zzn:Lx3/xn;

    iget p1, p0, Lx3/yo;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lx3/yo;->zzd:I

    return-void
.end method

.method public static synthetic I(Lx3/yo;Lx3/rp;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/yo;->zzo:Lx3/rp;

    iget p1, p0, Lx3/yo;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lx3/yo;->zzd:I

    return-void
.end method

.method public static synthetic J(Lx3/yo;Lx3/oq;)V
    .registers 2

    iput-object p1, p0, Lx3/yo;->zzp:Lx3/oq;

    iget p1, p0, Lx3/yo;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lx3/yo;->zzd:I

    return-void
.end method

.method public static synthetic K(Lx3/yo;Lx3/go;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/yo;->zzq:Lx3/go;

    iget p1, p0, Lx3/yo;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lx3/yo;->zzd:I

    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/yo;->zzf:Ljava/lang/String;

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
    sget-object p1, Lx3/yo;->zzb:Lx3/yo;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/xo;

    .line 3
    invoke-direct {p1, p2}, Lx3/xo;-><init>(Lx3/ia0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/yo;

    .line 5
    invoke-direct {p1}, Lx3/yo;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

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

    .line 6
    sget-object p2, Lx3/wo;->a:Lx3/wo;

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "zzi"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "zzj"

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

    sget-object p2, Lx3/yo;->zzb:Lx3/yo;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()Lx3/xn;
    .registers 2

    iget-object v0, p0, Lx3/yo;->zzn:Lx3/xn;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/xn;->z()Lx3/xn;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final z()Lx3/so;
    .registers 2

    iget-object v0, p0, Lx3/yo;->zzk:Lx3/so;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/so;->z()Lx3/so;

    move-result-object v0

    :cond_0
    return-object v0
.end method

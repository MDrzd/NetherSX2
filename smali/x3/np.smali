.class public final Lx3/np;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/li2;

.field private static final zzd:Lx3/np;


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:I

.field private zzh:J

.field private zzi:J

.field private zzj:Lx3/ki2;

.field private zzk:Lx3/jp;

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/k90;

    invoke-direct {v0}, Lx3/k90;-><init>()V

    sput-object v0, Lx3/np;->zzb:Lx3/li2;

    new-instance v0, Lx3/np;

    invoke-direct {v0}, Lx3/np;-><init>()V

    sput-object v0, Lx3/np;->zzd:Lx3/np;

    const-class v1, Lx3/np;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    .line 2
    sget-object v0, Lx3/hi2;->l:Lx3/hi2;

    .line 3
    iput-object v0, p0, Lx3/np;->zzj:Lx3/ki2;

    return-void
.end method

.method public static synthetic A(Lx3/np;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/np;->zzp:I

    iget p1, p0, Lx3/np;->zze:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lx3/np;->zze:I

    return-void
.end method

.method public static G()Lx3/mp;
    .registers 1

    sget-object v0, Lx3/np;->zzd:Lx3/np;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/mp;

    return-object v0
.end method

.method public static synthetic H()Lx3/np;
    .registers 1

    sget-object v0, Lx3/np;->zzd:Lx3/np;

    return-object v0
.end method

.method public static I([B)Lx3/np;
    .registers 4

    .line 1
    sget-object v0, Lx3/np;->zzd:Lx3/np;

    .line 2
    array-length v1, p0

    .line 3
    sget-object v2, Lx3/sh2;->c:Lx3/sh2;

    .line 4
    invoke-static {v0, p0, v1, v2}, Lx3/gi2;->x(Lx3/gi2;[BILx3/sh2;)Lx3/gi2;

    move-result-object p0

    invoke-static {p0}, Lx3/gi2;->v(Lx3/gi2;)Lx3/gi2;

    .line 5
    check-cast p0, Lx3/np;

    return-object p0
.end method

.method public static synthetic L(Lx3/np;J)V
    .registers 4

    iget v0, p0, Lx3/np;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/np;->zze:I

    iput-wide p1, p0, Lx3/np;->zzf:J

    return-void
.end method

.method public static synthetic M(Lx3/np;J)V
    .registers 4

    iget v0, p0, Lx3/np;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx3/np;->zze:I

    iput-wide p1, p0, Lx3/np;->zzh:J

    return-void
.end method

.method public static synthetic N(Lx3/np;J)V
    .registers 4

    iget v0, p0, Lx3/np;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lx3/np;->zze:I

    iput-wide p1, p0, Lx3/np;->zzi:J

    return-void
.end method

.method public static O(Lx3/np;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/np;->zzj:Lx3/ki2;

    move-object v1, v0

    check-cast v1, Lx3/ug2;

    .line 2
    iget-boolean v1, v1, Lx3/ug2;->i:Z

    if-nez v1, :cond_1

    .line 3
    check-cast v0, Lx3/hi2;

    .line 4
    iget v1, v0, Lx3/hi2;->k:I

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v1, v1

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lx3/hi2;->j(I)Lx3/ki2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lx3/np;->zzj:Lx3/ki2;

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/io;

    iget-object v1, p0, Lx3/np;->zzj:Lx3/ki2;

    .line 8
    iget v0, v0, Lx3/io;->i:I

    .line 9
    check-cast v1, Lx3/hi2;

    invoke-virtual {v1, v0}, Lx3/hi2;->k(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic P(Lx3/np;Lx3/jp;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/np;->zzk:Lx3/jp;

    iget p1, p0, Lx3/np;->zze:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lx3/np;->zze:I

    return-void
.end method

.method public static synthetic Q(Lx3/np;I)V
    .registers 3

    iget v0, p0, Lx3/np;->zze:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lx3/np;->zze:I

    iput p1, p0, Lx3/np;->zzo:I

    return-void
.end method

.method public static R(Lx3/np;Lx3/qp;)V
    .registers 2

    .line 1
    iget p1, p1, Lx3/qp;->i:I

    .line 2
    iput p1, p0, Lx3/np;->zzq:I

    iget p1, p0, Lx3/np;->zze:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lx3/np;->zze:I

    return-void
.end method

.method public static synthetic S(Lx3/np;J)V
    .registers 4

    iget v0, p0, Lx3/np;->zze:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lx3/np;->zze:I

    iput-wide p1, p0, Lx3/np;->zzr:J

    return-void
.end method

.method public static synthetic Y(Lx3/np;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/np;->zzg:I

    iget p1, p0, Lx3/np;->zze:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx3/np;->zze:I

    return-void
.end method

.method public static synthetic Z(Lx3/np;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/np;->zzl:I

    iget p1, p0, Lx3/np;->zze:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lx3/np;->zze:I

    return-void
.end method

.method public static synthetic y(Lx3/np;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/np;->zzm:I

    iget p1, p0, Lx3/np;->zze:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lx3/np;->zze:I

    return-void
.end method

.method public static synthetic z(Lx3/np;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/np;->zzn:I

    iget p1, p0, Lx3/np;->zze:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lx3/np;->zze:I

    return-void
.end method


# virtual methods
.method public final B()I
    .registers 2

    iget v0, p0, Lx3/np;->zzo:I

    return v0
.end method

.method public final C()J
    .registers 3

    iget-wide v0, p0, Lx3/np;->zzi:J

    return-wide v0
.end method

.method public final D()J
    .registers 3

    iget-wide v0, p0, Lx3/np;->zzh:J

    return-wide v0
.end method

.method public final E()J
    .registers 3

    iget-wide v0, p0, Lx3/np;->zzf:J

    return-wide v0
.end method

.method public final F()Lx3/jp;
    .registers 2

    iget-object v0, p0, Lx3/np;->zzk:Lx3/jp;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/jp;->A()Lx3/jp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final J()Lx3/qp;
    .registers 2

    iget v0, p0, Lx3/np;->zzq:I

    invoke-static {v0}, Lx3/qp;->b(I)Lx3/qp;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lx3/qp;->j:Lx3/qp;

    :cond_0
    return-object v0
.end method

.method public final K()Ljava/util/List;
    .registers 3

    new-instance v0, Lx3/mi2;

    iget-object v1, p0, Lx3/np;->zzj:Lx3/ki2;

    invoke-direct {v0, v1}, Lx3/mi2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final T()I
    .registers 2

    iget v0, p0, Lx3/np;->zzm:I

    invoke-static {v0}, Lx3/fm;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final U()I
    .registers 2

    iget v0, p0, Lx3/np;->zzn:I

    invoke-static {v0}, Lx3/fm;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final V()I
    .registers 2

    iget v0, p0, Lx3/np;->zzp:I

    invoke-static {v0}, Lx3/fm;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final W()I
    .registers 2

    iget v0, p0, Lx3/np;->zzg:I

    invoke-static {v0}, Lx3/fm;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final X()I
    .registers 2

    iget v0, p0, Lx3/np;->zzl:I

    invoke-static {v0}, Lx3/fm;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
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
    sget-object p1, Lx3/np;->zzd:Lx3/np;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/mp;

    .line 3
    invoke-direct {p1, p2}, Lx3/mp;-><init>(Lx3/ia0;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/np;

    .line 5
    invoke-direct {p1}, Lx3/np;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x15

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v3

    .line 6
    sget-object p2, Lx3/wo;->a:Lx3/wo;

    aput-object p2, p1, v2

    const-string v2, "zzh"

    aput-object v2, p1, v1

    const-string v1, "zzi"

    aput-object v1, p1, v0

    const/4 v0, 0x6

    const-string v1, "zzj"

    aput-object v1, p1, v0

    const/4 v0, 0x7

    sget-object v1, Lx3/ho;->a:Lx3/ho;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    const-string v1, "zzk"

    aput-object v1, p1, v0

    const/16 v0, 0x9

    const-string v1, "zzl"

    aput-object v1, p1, v0

    const/16 v0, 0xa

    aput-object p2, p1, v0

    const/16 v0, 0xb

    const-string v1, "zzm"

    aput-object v1, p1, v0

    const/16 v0, 0xc

    aput-object p2, p1, v0

    const/16 v0, 0xd

    const-string v1, "zzn"

    aput-object v1, p1, v0

    const/16 v0, 0xe

    aput-object p2, p1, v0

    const/16 v0, 0xf

    const-string v1, "zzo"

    aput-object v1, p1, v0

    const/16 v0, 0x10

    const-string v1, "zzp"

    aput-object v1, p1, v0

    const/16 v0, 0x11

    aput-object p2, p1, v0

    const/16 p2, 0x12

    const-string v0, "zzq"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    .line 7
    sget-object v0, Lx3/pp;->a:Lx3/pp;

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "zzr"

    aput-object v0, p1, p2

    sget-object p2, Lx3/np;->zzd:Lx3/np;

    .line 8
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u100c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u001e\u0006\u1009\u0004\u0007\u100c\u0005\u0008\u100c\u0006\t\u100c\u0007\n\u1004\u0008\u000b\u100c\t\u000c\u100c\n\r\u1002\u000b"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

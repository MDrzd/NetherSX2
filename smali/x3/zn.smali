.class public final Lx3/zn;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/zn;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lx3/do;

.field private zzg:Lx3/fo;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/zn;

    invoke-direct {v0}, Lx3/zn;-><init>()V

    sput-object v0, Lx3/zn;->zzb:Lx3/zn;

    const-class v1, Lx3/zn;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    return-void
.end method

.method public static synthetic A(Lx3/zn;Lx3/do;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/zn;->zzf:Lx3/do;

    iget p1, p0, Lx3/zn;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx3/zn;->zzd:I

    return-void
.end method

.method public static synthetic B(Lx3/zn;Lx3/fo;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/zn;->zzg:Lx3/fo;

    iget p1, p0, Lx3/zn;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx3/zn;->zzd:I

    return-void
.end method

.method public static synthetic C(Lx3/zn;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/zn;->zze:I

    iget v1, p0, Lx3/zn;->zzd:I

    or-int/2addr v0, v1

    iput v0, p0, Lx3/zn;->zzd:I

    return-void
.end method

.method public static y()Lx3/yn;
    .registers 1

    sget-object v0, Lx3/zn;->zzb:Lx3/zn;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/yn;

    return-object v0
.end method

.method public static synthetic z()Lx3/zn;
    .registers 1

    sget-object v0, Lx3/zn;->zzb:Lx3/zn;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    sget-object p1, Lx3/zn;->zzb:Lx3/zn;

    return-object p1

    :cond_1
    new-instance p1, Lx3/yn;

    .line 2
    invoke-direct {p1, p2}, Lx3/yn;-><init>(Lx3/ia0;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/zn;

    invoke-direct {p1}, Lx3/zn;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lx3/bo;->a:Lx3/bo;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lx3/zn;->zzb:Lx3/zn;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

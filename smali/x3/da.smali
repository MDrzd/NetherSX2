.class public final Lx3/da;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/da;


# instance fields
.field private zzd:I

.field private zze:Lx3/oi2;

.field private zzf:Lx3/eh2;

.field private zzg:I

.field private zzh:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/da;

    invoke-direct {v0}, Lx3/da;-><init>()V

    sput-object v0, Lx3/da;->zzb:Lx3/da;

    const-class v1, Lx3/da;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    .line 2
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 3
    iput-object v0, p0, Lx3/da;->zze:Lx3/oi2;

    .line 4
    sget-object v0, Lx3/eh2;->j:Lx3/ch2;

    iput-object v0, p0, Lx3/da;->zzf:Lx3/eh2;

    const/4 v0, 0x1

    iput v0, p0, Lx3/da;->zzg:I

    iput v0, p0, Lx3/da;->zzh:I

    return-void
.end method

.method public static synthetic A(Lx3/da;Lx3/eh2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/da;->zze:Lx3/oi2;

    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lx3/gi2;->l(Lx3/oi2;)Lx3/oi2;

    move-result-object v0

    iput-object v0, p0, Lx3/da;->zze:Lx3/oi2;

    :cond_0
    iget-object p0, p0, Lx3/da;->zze:Lx3/oi2;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic B(Lx3/da;Lx3/eh2;)V
    .registers 3

    iget v0, p0, Lx3/da;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/da;->zzd:I

    iput-object p1, p0, Lx3/da;->zzf:Lx3/eh2;

    return-void
.end method

.method public static synthetic C(Lx3/da;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/da;->zzh:I

    iget p1, p0, Lx3/da;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lx3/da;->zzd:I

    return-void
.end method

.method public static y()Lx3/ca;
    .registers 1

    sget-object v0, Lx3/da;->zzb:Lx3/da;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/ca;

    return-object v0
.end method

.method public static synthetic z()Lx3/da;
    .registers 1

    sget-object v0, Lx3/da;->zzb:Lx3/da;

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
    sget-object p1, Lx3/da;->zzb:Lx3/da;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/ca;

    .line 3
    invoke-direct {p1, p2}, Lx3/ca;-><init>(Lx3/e92;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/da;

    .line 5
    invoke-direct {p1}, Lx3/da;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    .line 6
    sget-object p2, Lx3/x9;->a:Lx3/x9;

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    sget-object v0, Lx3/v9;->a:Lx3/v9;

    aput-object v0, p1, p2

    sget-object p2, Lx3/da;->zzb:Lx3/da;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
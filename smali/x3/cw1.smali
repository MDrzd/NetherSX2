.class public final Lx3/cw1;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/li2;

.field private static final zzd:Lx3/cw1;


# instance fields
.field private zze:I

.field private zzf:Lx3/ki2;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lh5/e;

    invoke-direct {v0}, Lh5/e;-><init>()V

    sput-object v0, Lx3/cw1;->zzb:Lx3/li2;

    new-instance v0, Lx3/cw1;

    invoke-direct {v0}, Lx3/cw1;-><init>()V

    sput-object v0, Lx3/cw1;->zzd:Lx3/cw1;

    const-class v1, Lx3/cw1;

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
    iput-object v0, p0, Lx3/cw1;->zzf:Lx3/ki2;

    const-string v0, ""

    iput-object v0, p0, Lx3/cw1;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lx3/cw1;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lx3/cw1;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lx3/cw1;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lx3/cw1;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/cw1;->zze:I

    iput-object p1, p0, Lx3/cw1;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static B(Lx3/cw1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/cw1;->zzf:Lx3/ki2;

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
    iput-object v0, p0, Lx3/cw1;->zzf:Lx3/ki2;

    :cond_1
    iget-object p0, p0, Lx3/cw1;->zzf:Lx3/ki2;

    const/4 v0, 0x2

    .line 7
    check-cast p0, Lx3/hi2;

    invoke-virtual {p0, v0}, Lx3/hi2;->k(I)V

    return-void
.end method

.method public static y()Lx3/bw1;
    .registers 1

    sget-object v0, Lx3/cw1;->zzd:Lx3/cw1;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/bw1;

    return-object v0
.end method

.method public static synthetic z()Lx3/cw1;
    .registers 1

    sget-object v0, Lx3/cw1;->zzd:Lx3/cw1;

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
    sget-object p1, Lx3/cw1;->zzd:Lx3/cw1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/bw1;

    .line 3
    invoke-direct {p1, p2}, Lx3/bw1;-><init>(Lh5/e;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/cw1;

    .line 5
    invoke-direct {p1}, Lx3/cw1;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "zze"

    aput-object v5, p1, v4

    const-string v4, "zzf"

    aput-object v4, p1, p2

    .line 6
    sget-object p2, Lx3/aw1;->a:Lx3/aw1;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const-string p2, "zzi"

    aput-object p2, p1, v0

    sget-object p2, Lx3/cw1;->zzd:Lx3/cw1;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

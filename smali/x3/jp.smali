.class public final Lx3/jp;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/jp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/jp;

    invoke-direct {v0}, Lx3/jp;-><init>()V

    sput-object v0, Lx3/jp;->zzb:Lx3/jp;

    const-class v1, Lx3/jp;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    return-void
.end method

.method public static A()Lx3/jp;
    .registers 1

    sget-object v0, Lx3/jp;->zzb:Lx3/jp;

    return-object v0
.end method

.method public static synthetic F(Lx3/jp;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/jp;->zze:I

    iget p1, p0, Lx3/jp;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/jp;->zzd:I

    return-void
.end method

.method public static synthetic G(Lx3/jp;I)V
    .registers 2

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lx3/jp;->zzf:I

    iget p1, p0, Lx3/jp;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lx3/jp;->zzd:I

    return-void
.end method

.method public static y()Lx3/fp;
    .registers 1

    sget-object v0, Lx3/jp;->zzb:Lx3/jp;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/fp;

    return-object v0
.end method

.method public static synthetic z()Lx3/jp;
    .registers 1

    sget-object v0, Lx3/jp;->zzb:Lx3/jp;

    return-object v0
.end method


# virtual methods
.method public final B()Z
    .registers 2

    iget v0, p0, Lx3/jp;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()Z
    .registers 3

    iget v0, p0, Lx3/jp;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()I
    .registers 4

    iget v0, p0, Lx3/jp;->zzf:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final E()I
    .registers 4

    iget v0, p0, Lx3/jp;->zze:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    return v1

    :cond_3
    return v2
.end method

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
    sget-object p1, Lx3/jp;->zzb:Lx3/jp;

    return-object p1

    :cond_1
    new-instance p1, Lx3/fp;

    .line 2
    invoke-direct {p1, p2}, Lx3/fp;-><init>(Lx3/ia0;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/jp;

    invoke-direct {p1}, Lx3/jp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lx3/hp;->a:Lx3/hp;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    sget-object p2, Lx3/gp;->a:Lx3/gp;

    aput-object p2, p1, v1

    sget-object p2, Lx3/jp;->zzb:Lx3/jp;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lx3/ne2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/ne2;


# instance fields
.field private zzd:I

.field private zze:Lx3/pe2;

.field private zzf:Lx3/eh2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ne2;

    invoke-direct {v0}, Lx3/ne2;-><init>()V

    sput-object v0, Lx3/ne2;->zzb:Lx3/ne2;

    const-class v1, Lx3/ne2;

    .line 2
    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx3/gi2;-><init>()V

    .line 2
    sget-object v0, Lx3/eh2;->j:Lx3/ch2;

    iput-object v0, p0, Lx3/ne2;->zzf:Lx3/eh2;

    return-void
.end method

.method public static synthetic A()Lx3/ne2;
    .registers 1

    sget-object v0, Lx3/ne2;->zzb:Lx3/ne2;

    return-object v0
.end method

.method public static B(Lx3/eh2;Lx3/sh2;)Lx3/ne2;
    .registers 3

    sget-object v0, Lx3/ne2;->zzb:Lx3/ne2;

    invoke-static {v0, p0, p1}, Lx3/gi2;->k(Lx3/gi2;Lx3/eh2;Lx3/sh2;)Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/ne2;

    return-object p0
.end method

.method public static synthetic E(Lx3/ne2;)V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/ne2;->zzd:I

    return-void
.end method

.method public static synthetic F(Lx3/ne2;Lx3/pe2;)V
    .registers 2

    iput-object p1, p0, Lx3/ne2;->zze:Lx3/pe2;

    return-void
.end method

.method public static synthetic G(Lx3/ne2;Lx3/eh2;)V
    .registers 2

    iput-object p1, p0, Lx3/ne2;->zzf:Lx3/eh2;

    return-void
.end method

.method public static z()Lx3/me2;
    .registers 1

    sget-object v0, Lx3/ne2;->zzb:Lx3/ne2;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/me2;

    return-object v0
.end method


# virtual methods
.method public final C()Lx3/pe2;
    .registers 2

    iget-object v0, p0, Lx3/ne2;->zze:Lx3/pe2;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/pe2;->C()Lx3/pe2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final D()Lx3/eh2;
    .registers 2

    iget-object v0, p0, Lx3/ne2;->zzf:Lx3/eh2;

    return-object v0
.end method

.method public final H()Z
    .registers 2

    iget-object v0, p0, Lx3/ne2;->zze:Lx3/pe2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lx3/ne2;->zzb:Lx3/ne2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/me2;

    .line 3
    invoke-direct {p1, v0}, Lx3/me2;-><init>(Le/c;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/ne2;

    .line 5
    invoke-direct {p1}, Lx3/ne2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lx3/ne2;->zzb:Lx3/ne2;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .registers 2

    iget v0, p0, Lx3/ne2;->zzd:I

    return v0
.end method

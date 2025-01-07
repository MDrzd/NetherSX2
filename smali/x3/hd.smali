.class public final Lx3/hd;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/hd;


# instance fields
.field private zzd:I

.field private zze:Lx3/jd;

.field private zzf:Lx3/eh2;

.field private zzg:Lx3/eh2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/hd;

    invoke-direct {v0}, Lx3/hd;-><init>()V

    sput-object v0, Lx3/hd;->zzb:Lx3/hd;

    const-class v1, Lx3/hd;

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

    iput-object v0, p0, Lx3/hd;->zzf:Lx3/eh2;

    iput-object v0, p0, Lx3/hd;->zzg:Lx3/eh2;

    return-void
.end method

.method public static synthetic y()Lx3/hd;
    .registers 1

    sget-object v0, Lx3/hd;->zzb:Lx3/hd;

    return-object v0
.end method

.method public static z(Lx3/eh2;Lx3/sh2;)Lx3/hd;
    .registers 3

    sget-object v0, Lx3/hd;->zzb:Lx3/hd;

    invoke-static {v0, p0, p1}, Lx3/gi2;->k(Lx3/gi2;Lx3/eh2;Lx3/sh2;)Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/hd;

    return-object p0
.end method


# virtual methods
.method public final A()Lx3/jd;
    .registers 2

    iget-object v0, p0, Lx3/hd;->zze:Lx3/jd;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/jd;->D()Lx3/jd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final B()Lx3/eh2;
    .registers 2

    iget-object v0, p0, Lx3/hd;->zzg:Lx3/eh2;

    return-object v0
.end method

.method public final C()Lx3/eh2;
    .registers 2

    iget-object v0, p0, Lx3/hd;->zzf:Lx3/eh2;

    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lx3/hd;->zzb:Lx3/hd;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/gd;

    .line 3
    invoke-direct {p1}, Lx3/gd;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/hd;

    .line 5
    invoke-direct {p1}, Lx3/hd;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    .line 6
    sget-object p2, Lx3/hd;->zzb:Lx3/hd;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

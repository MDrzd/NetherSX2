.class public final Lx3/qd2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/qd2;


# instance fields
.field private zzd:Lx3/ue2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/qd2;

    invoke-direct {v0}, Lx3/qd2;-><init>()V

    sput-object v0, Lx3/qd2;->zzb:Lx3/qd2;

    const-class v1, Lx3/qd2;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    return-void
.end method

.method public static A()Lx3/qd2;
    .registers 1

    sget-object v0, Lx3/qd2;->zzb:Lx3/qd2;

    return-object v0
.end method

.method public static synthetic C(Lx3/qd2;Lx3/ue2;)V
    .registers 2

    iput-object p1, p0, Lx3/qd2;->zzd:Lx3/ue2;

    return-void
.end method

.method public static y()Lx3/pd2;
    .registers 1

    sget-object v0, Lx3/qd2;->zzb:Lx3/qd2;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/pd2;

    return-object v0
.end method

.method public static synthetic z()Lx3/qd2;
    .registers 1

    sget-object v0, Lx3/qd2;->zzb:Lx3/qd2;

    return-object v0
.end method


# virtual methods
.method public final B()Lx3/ue2;
    .registers 2

    iget-object v0, p0, Lx3/qd2;->zzd:Lx3/ue2;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/ue2;->A()Lx3/ue2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lx3/qd2;->zzb:Lx3/qd2;

    return-object p1

    :cond_1
    new-instance p1, Lx3/pd2;

    .line 2
    invoke-direct {p1, v0}, Lx3/pd2;-><init>(Lx3/e92;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/qd2;

    invoke-direct {p1}, Lx3/qd2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lx3/qd2;->zzb:Lx3/qd2;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0001\u0000\u0000\u0002\u0002\u0001\u0000\u0000\u0000\u0002\t"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

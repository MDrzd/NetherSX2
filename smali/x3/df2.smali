.class public final Lx3/df2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/df2;


# instance fields
.field private zzd:I

.field private zze:Lx3/oi2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/df2;

    invoke-direct {v0}, Lx3/df2;-><init>()V

    sput-object v0, Lx3/df2;->zzb:Lx3/df2;

    const-class v1, Lx3/df2;

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
    iput-object v0, p0, Lx3/df2;->zze:Lx3/oi2;

    return-void
.end method

.method public static synthetic A(Lx3/df2;I)V
    .registers 2

    iput p1, p0, Lx3/df2;->zzd:I

    return-void
.end method

.method public static synthetic B(Lx3/df2;Lx3/cf2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/df2;->zze:Lx3/oi2;

    .line 2
    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx3/gi2;->l(Lx3/oi2;)Lx3/oi2;

    move-result-object v0

    iput-object v0, p0, Lx3/df2;->zze:Lx3/oi2;

    :cond_0
    iget-object p0, p0, Lx3/df2;->zze:Lx3/oi2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y()Lx3/af2;
    .registers 1

    sget-object v0, Lx3/df2;->zzb:Lx3/df2;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/af2;

    return-object v0
.end method

.method public static synthetic z()Lx3/df2;
    .registers 1

    sget-object v0, Lx3/df2;->zzb:Lx3/df2;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lx3/df2;->zzb:Lx3/df2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/af2;

    .line 3
    invoke-direct {p1, v0}, Lx3/af2;-><init>(Lx3/sn1;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/df2;

    .line 5
    invoke-direct {p1}, Lx3/df2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    .line 6
    const-class p2, Lx3/cf2;

    aput-object p2, p1, v1

    sget-object p2, Lx3/df2;->zzb:Lx3/df2;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

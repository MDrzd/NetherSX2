.class public final Lx3/pt1;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/pt1;


# instance fields
.field private zzd:Lx3/oi2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/pt1;

    invoke-direct {v0}, Lx3/pt1;-><init>()V

    sput-object v0, Lx3/pt1;->zzb:Lx3/pt1;

    const-class v1, Lx3/pt1;

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
    iput-object v0, p0, Lx3/pt1;->zzd:Lx3/oi2;

    return-void
.end method

.method public static synthetic A()Lx3/pt1;
    .registers 1

    sget-object v0, Lx3/pt1;->zzb:Lx3/pt1;

    return-object v0
.end method

.method public static B(Lx3/pt1;)V
    .registers 2

    .line 1
    sget-object v0, Lx3/uj2;->l:Lx3/uj2;

    .line 2
    iput-object v0, p0, Lx3/pt1;->zzd:Lx3/oi2;

    return-void
.end method

.method public static synthetic C(Lx3/pt1;Lx3/ot1;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/pt1;->zzd:Lx3/oi2;

    .line 2
    invoke-interface {v0}, Lx3/oi2;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lx3/gi2;->l(Lx3/oi2;)Lx3/oi2;

    move-result-object v0

    iput-object v0, p0, Lx3/pt1;->zzd:Lx3/oi2;

    :cond_0
    iget-object p0, p0, Lx3/pt1;->zzd:Lx3/oi2;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static z()Lx3/mt1;
    .registers 1

    sget-object v0, Lx3/pt1;->zzb:Lx3/pt1;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/mt1;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lx3/pt1;->zzb:Lx3/pt1;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/mt1;

    .line 3
    invoke-direct {p1, v0}, Lx3/mt1;-><init>(Lt2/a;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/pt1;

    .line 5
    invoke-direct {p1}, Lx3/pt1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, v0

    .line 6
    const-class v0, Lx3/ot1;

    aput-object v0, p1, p2

    sget-object p2, Lx3/pt1;->zzb:Lx3/pt1;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

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

    iget-object v0, p0, Lx3/pt1;->zzd:Lx3/oi2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

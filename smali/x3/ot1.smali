.class public final Lx3/ot1;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/ot1;


# instance fields
.field private zzd:Lx3/lt1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/ot1;

    invoke-direct {v0}, Lx3/ot1;-><init>()V

    sput-object v0, Lx3/ot1;->zzb:Lx3/ot1;

    const-class v1, Lx3/ot1;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    return-void
.end method

.method public static synthetic A(Lx3/ot1;Lx3/lt1;)V
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lx3/ot1;->zzd:Lx3/lt1;

    return-void
.end method

.method public static y()Lx3/nt1;
    .registers 1

    sget-object v0, Lx3/ot1;->zzb:Lx3/ot1;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/nt1;

    return-object v0
.end method

.method public static synthetic z()Lx3/ot1;
    .registers 1

    sget-object v0, Lx3/ot1;->zzb:Lx3/ot1;

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
    sget-object p1, Lx3/ot1;->zzb:Lx3/ot1;

    return-object p1

    :cond_1
    new-instance p1, Lx3/nt1;

    .line 2
    invoke-direct {p1, v0}, Lx3/nt1;-><init>(Lt2/a;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/ot1;

    invoke-direct {p1}, Lx3/ot1;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p2

    .line 4
    sget-object p2, Lx3/ot1;->zzb:Lx3/ot1;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0001\u0000\u0000\u0006\u0006\u0001\u0000\u0000\u0000\u0006\t"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

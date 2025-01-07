.class public final Lx3/cp;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/cp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lx3/ki2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/cp;

    invoke-direct {v0}, Lx3/cp;-><init>()V

    sput-object v0, Lx3/cp;->zzb:Lx3/cp;

    const-class v1, Lx3/cp;

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
    iput-object v0, p0, Lx3/cp;->zzf:Lx3/ki2;

    return-void
.end method

.method public static synthetic y()Lx3/cp;
    .registers 1

    sget-object v0, Lx3/cp;->zzb:Lx3/cp;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lx3/cp;->zzb:Lx3/cp;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/bp;

    .line 3
    invoke-direct {p1}, Lx3/bp;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/cp;

    .line 5
    invoke-direct {p1}, Lx3/cp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    .line 6
    sget-object p2, Lx3/wo;->a:Lx3/wo;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lx3/cp;->zzb:Lx3/cp;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u0016"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

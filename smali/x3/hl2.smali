.class public final Lx3/hl2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/hl2;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lx3/eh2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/hl2;

    invoke-direct {v0}, Lx3/hl2;-><init>()V

    sput-object v0, Lx3/hl2;->zzb:Lx3/hl2;

    const-class v1, Lx3/hl2;

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

    iput-object v0, p0, Lx3/hl2;->zzg:Lx3/eh2;

    return-void
.end method

.method public static synthetic y()Lx3/hl2;
    .registers 1

    sget-object v0, Lx3/hl2;->zzb:Lx3/hl2;

    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lx3/hl2;->zzb:Lx3/hl2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/fl2;

    .line 3
    invoke-direct {p1}, Lx3/fl2;-><init>()V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/hl2;

    .line 5
    invoke-direct {p1}, Lx3/hl2;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v0

    const-string v0, "zze"

    aput-object v0, p1, p2

    .line 6
    sget-object p2, Lx3/gl2;->a:Lx3/gl2;

    aput-object p2, p1, v3

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lx3/hl2;->zzb:Lx3/hl2;

    .line 7
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u100a\u0002"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

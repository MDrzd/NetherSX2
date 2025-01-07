.class public final Lx3/do;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/do;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/do;

    invoke-direct {v0}, Lx3/do;-><init>()V

    sput-object v0, Lx3/do;->zzb:Lx3/do;

    const-class v1, Lx3/do;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    return-void
.end method

.method public static A()Lx3/do;
    .registers 1

    sget-object v0, Lx3/do;->zzb:Lx3/do;

    return-object v0
.end method

.method public static synthetic B(Lx3/do;Z)V
    .registers 3

    iget v0, p0, Lx3/do;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx3/do;->zzd:I

    iput-boolean p1, p0, Lx3/do;->zze:Z

    return-void
.end method

.method public static synthetic C(Lx3/do;I)V
    .registers 3

    iget v0, p0, Lx3/do;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lx3/do;->zzd:I

    iput p1, p0, Lx3/do;->zzf:I

    return-void
.end method

.method public static y()Lx3/co;
    .registers 1

    sget-object v0, Lx3/do;->zzb:Lx3/do;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/co;

    return-object v0
.end method

.method public static synthetic z()Lx3/do;
    .registers 1

    sget-object v0, Lx3/do;->zzb:Lx3/do;

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
    sget-object p1, Lx3/do;->zzb:Lx3/do;

    return-object p1

    :cond_1
    new-instance p1, Lx3/co;

    .line 2
    invoke-direct {p1, v0}, Lx3/co;-><init>(Lx3/ia0;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/do;

    invoke-direct {p1}, Lx3/do;-><init>()V

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

    .line 4
    sget-object p2, Lx3/do;->zzb:Lx3/do;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u100b\u0001"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

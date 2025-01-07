.class public final Lx3/ye2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/ye2;


# instance fields
.field private zzd:Lx3/re2;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/ye2;

    invoke-direct {v0}, Lx3/ye2;-><init>()V

    sput-object v0, Lx3/ye2;->zzb:Lx3/ye2;

    const-class v1, Lx3/ye2;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    return-void
.end method

.method public static A()Lx3/xe2;
    .registers 1

    sget-object v0, Lx3/ye2;->zzb:Lx3/ye2;

    invoke-virtual {v0}, Lx3/gi2;->t()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/xe2;

    return-object v0
.end method

.method public static synthetic B()Lx3/ye2;
    .registers 1

    sget-object v0, Lx3/ye2;->zzb:Lx3/ye2;

    return-object v0
.end method

.method public static synthetic D(Lx3/ye2;Lx3/re2;)V
    .registers 2

    iput-object p1, p0, Lx3/ye2;->zzd:Lx3/re2;

    return-void
.end method

.method public static synthetic E(Lx3/ye2;I)V
    .registers 2

    invoke-static {p1}, Landroidx/activity/l;->a(I)I

    move-result p1

    iput p1, p0, Lx3/ye2;->zzg:I

    return-void
.end method

.method public static synthetic F(Lx3/ye2;I)V
    .registers 2

    iput p1, p0, Lx3/ye2;->zzf:I

    return-void
.end method

.method public static I(Lx3/ye2;I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x2

    .line 1
    iput p1, p0, Lx3/ye2;->zze:I

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C()I
    .registers 2

    iget v0, p0, Lx3/ye2;->zzg:I

    invoke-static {v0}, Landroidx/activity/l;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0
.end method

.method public final G()Z
    .registers 2

    iget-object v0, p0, Lx3/ye2;->zzd:Lx3/re2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()I
    .registers 5

    iget v0, p0, Lx3/ye2;->zze:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v3

    :cond_4
    return v1
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
    sget-object p1, Lx3/ye2;->zzb:Lx3/ye2;

    return-object p1

    :cond_1
    new-instance p1, Lx3/xe2;

    .line 2
    invoke-direct {p1, p2}, Lx3/xe2;-><init>(Li1/j;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lx3/ye2;

    invoke-direct {p1}, Lx3/ye2;-><init>()V

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

    .line 4
    sget-object p2, Lx3/ye2;->zzb:Lx3/ye2;

    .line 5
    new-instance v0, Lx3/vj2;

    const-string v1, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-direct {v0, p2, v1, p1}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .registers 2

    iget v0, p0, Lx3/ye2;->zzf:I

    return v0
.end method

.method public final z()Lx3/re2;
    .registers 2

    iget-object v0, p0, Lx3/ye2;->zzd:Lx3/re2;

    if-nez v0, :cond_0

    invoke-static {}, Lx3/re2;->B()Lx3/re2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

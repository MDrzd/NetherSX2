.class public final Lx3/nd2;
.super Lx3/gi2;
.source "SourceFile"

# interfaces
.implements Lx3/mj2;


# static fields
.field private static final zzb:Lx3/nd2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/nd2;

    invoke-direct {v0}, Lx3/nd2;-><init>()V

    sput-object v0, Lx3/nd2;->zzb:Lx3/nd2;

    const-class v1, Lx3/nd2;

    invoke-static {v1, v0}, Lx3/gi2;->o(Ljava/lang/Class;Lx3/gi2;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/gi2;-><init>()V

    return-void
.end method

.method public static A(Lx3/eh2;Lx3/sh2;)Lx3/nd2;
    .registers 3

    sget-object v0, Lx3/nd2;->zzb:Lx3/nd2;

    invoke-static {v0, p0, p1}, Lx3/gi2;->k(Lx3/gi2;Lx3/eh2;Lx3/sh2;)Lx3/gi2;

    move-result-object p0

    check-cast p0, Lx3/nd2;

    return-object p0
.end method

.method public static synthetic y()Lx3/nd2;
    .registers 1

    sget-object v0, Lx3/nd2;->zzb:Lx3/nd2;

    return-object v0
.end method

.method public static z()Lx3/nd2;
    .registers 1

    sget-object v0, Lx3/nd2;->zzb:Lx3/nd2;

    return-object v0
.end method


# virtual methods
.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lx3/nd2;->zzb:Lx3/nd2;

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Lx3/v8;

    .line 3
    invoke-direct {p1, v0}, Lx3/v8;-><init>(Li1/j;)V

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lx3/nd2;

    invoke-direct {p1}, Lx3/nd2;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lx3/nd2;->zzb:Lx3/nd2;

    .line 5
    new-instance p2, Lx3/vj2;

    const-string v1, "\u0000\u0000"

    invoke-direct {p2, p1, v1, v0}, Lx3/vj2;-><init>(Lx3/lj2;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2

    :cond_4
    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

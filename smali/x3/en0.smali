.class public final Lx3/en0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx3/en0;

.field public static final c:Lx3/m40;


# instance fields
.field public final a:[Lx3/m40;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lx3/en0;

    const/4 v1, 0x0

    new-array v2, v1, [Lx3/m40;

    invoke-direct {v0, v2}, Lx3/en0;-><init>([Lx3/m40;)V

    sput-object v0, Lx3/en0;->b:Lx3/en0;

    new-array v0, v1, [I

    new-array v2, v1, [Landroid/net/Uri;

    new-array v3, v1, [J

    .line 2
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 3
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 4
    invoke-static {v0, v1, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 5
    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v3, v1, v4, v5, v6}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 8
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/net/Uri;

    new-instance v4, Lx3/m40;

    .line 9
    invoke-direct {v4, v1, v0, v2, v3}, Lx3/m40;-><init>(I[I[Landroid/net/Uri;[J)V

    .line 10
    sput-object v4, Lx3/en0;->c:Lx3/m40;

    return-void
.end method

.method public constructor <init>([Lx3/m40;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/en0;->a:[Lx3/m40;

    return-void
.end method


# virtual methods
.method public final a(I)Lx3/m40;
    .registers 3

    if-gez p1, :cond_0

    sget-object p1, Lx3/en0;->c:Lx3/m40;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx3/en0;->a:[Lx3/m40;

    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/en0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/en0;

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/en0;->a:[Lx3/m40;

    iget-object p1, p1, Lx3/en0;->a:[Lx3/m40;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Lx3/en0;->a:[Lx3/m40;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdPlaybackState(adsId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adResumePositionUs=0, adGroups=["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "])"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lx3/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/bx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:[Lx3/bw;

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/hv;

    invoke-direct {v0}, Lx3/hv;-><init>()V

    sput-object v0, Lx3/bx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(J[Lx3/bw;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/bx;->j:J

    iput-object p3, p0, Lx3/bx;->i:[Lx3/bw;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lx3/bw;

    iput-object v0, p0, Lx3/bx;->i:[Lx3/bw;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx3/bx;->i:[Lx3/bw;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_0

    const-class v2, Lx3/bw;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lx3/bw;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/bx;->j:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Lx3/bw;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx3/bw;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lx3/bx;-><init>(J[Lx3/bw;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lx3/bw;)Lx3/bx;
    .registers 9

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lx3/bx;

    iget-wide v1, p0, Lx3/bx;->j:J

    iget-object v3, p0, Lx3/bx;->i:[Lx3/bw;

    .line 2
    sget v4, Lx3/yb1;->a:I

    .line 3
    array-length v4, v3

    array-length v5, p1

    add-int v6, v4, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    check-cast v3, [Lx3/bw;

    invoke-direct {v0, v1, v2, v3}, Lx3/bx;-><init>(J[Lx3/bw;)V

    return-object v0
.end method

.method public final c(Lx3/bx;)Lx3/bx;
    .registers 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p1, Lx3/bx;->i:[Lx3/bw;

    invoke-virtual {p0, p1}, Lx3/bx;->a([Lx3/bw;)Lx3/bx;

    move-result-object p1

    return-object p1
.end method

.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/bx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/bx;

    iget-object v2, p0, Lx3/bx;->i:[Lx3/bw;

    iget-object v3, p1, Lx3/bx;->i:[Lx3/bw;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lx3/bx;->j:J

    iget-wide v4, p1, Lx3/bx;->j:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 6

    iget-object v0, p0, Lx3/bx;->i:[Lx3/bw;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iget-wide v1, p0, Lx3/bx;->j:J

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/bx;->i:[Lx3/bw;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lx3/bx;->j:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", presentationTimeUs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "entries="

    .line 3
    invoke-static {v2, v0, v1}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lx3/bx;->i:[Lx3/bw;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx3/bx;->i:[Lx3/bw;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 3
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lx3/bx;->j:J

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

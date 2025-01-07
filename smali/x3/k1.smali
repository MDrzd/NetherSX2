.class public final Lx3/k1;
.super Lx3/t1;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/k1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:[Ljava/lang/String;

.field public final n:[Lx3/t1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/j1;

    invoke-direct {v0}, Lx3/j1;-><init>()V

    sput-object v0, Lx3/k1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 6

    const-string v0, "CTOC"

    .line 1
    invoke-direct {p0, v0}, Lx3/t1;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lx3/yb1;->a:I

    iput-object v0, p0, Lx3/k1;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lx3/k1;->k:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lx3/k1;->l:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/k1;->m:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    new-array v1, v0, [Lx3/t1;

    iput-object v1, p0, Lx3/k1;->n:[Lx3/t1;

    :goto_2
    if-ge v2, v0, :cond_2

    iget-object v1, p0, Lx3/k1;->n:[Lx3/t1;

    const-class v3, Lx3/t1;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lx3/t1;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lx3/t1;)V
    .registers 7

    const-string v0, "CTOC"

    .line 9
    invoke-direct {p0, v0}, Lx3/t1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lx3/k1;->j:Ljava/lang/String;

    iput-boolean p2, p0, Lx3/k1;->k:Z

    iput-boolean p3, p0, Lx3/k1;->l:Z

    iput-object p4, p0, Lx3/k1;->m:[Ljava/lang/String;

    iput-object p5, p0, Lx3/k1;->n:[Lx3/t1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/k1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/k1;

    iget-boolean v2, p0, Lx3/k1;->k:Z

    iget-boolean v3, p1, Lx3/k1;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lx3/k1;->l:Z

    iget-boolean v3, p1, Lx3/k1;->l:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/k1;->j:Ljava/lang/String;

    iget-object v3, p1, Lx3/k1;->j:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/k1;->m:[Ljava/lang/String;

    iget-object v3, p1, Lx3/k1;->m:[Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/k1;->n:[Lx3/t1;

    iget-object p1, p1, Lx3/k1;->n:[Lx3/t1;

    .line 4
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

    iget-boolean v0, p0, Lx3/k1;->k:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx3/k1;->l:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/k1;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object p2, p0, Lx3/k1;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lx3/k1;->k:Z

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lx3/k1;->l:Z

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lx3/k1;->m:[Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Lx3/k1;->n:[Lx3/t1;

    .line 5
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx3/k1;->n:[Lx3/t1;

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

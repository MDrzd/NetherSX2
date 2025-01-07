.class public final Lx3/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/b1;

    invoke-direct {v0}, Lx3/b1;-><init>()V

    sput-object v0, Lx3/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p6, v1, :cond_1

    if-lez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lx3/ia0;->m(Z)V

    iput p1, p0, Lx3/c1;->i:I

    iput-object p2, p0, Lx3/c1;->j:Ljava/lang/String;

    iput-object p3, p0, Lx3/c1;->k:Ljava/lang/String;

    iput-object p4, p0, Lx3/c1;->l:Ljava/lang/String;

    iput-boolean p5, p0, Lx3/c1;->m:Z

    iput p6, p0, Lx3/c1;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/c1;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/c1;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/c1;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/c1;->l:Ljava/lang/String;

    .line 6
    sget v0, Lx3/yb1;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lx3/c1;->m:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lx3/c1;->n:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
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
    const-class v2, Lx3/c1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/c1;

    iget v2, p0, Lx3/c1;->i:I

    iget v3, p1, Lx3/c1;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/c1;->j:Ljava/lang/String;

    iget-object v3, p1, Lx3/c1;->j:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/c1;->k:Ljava/lang/String;

    iget-object v3, p1, Lx3/c1;->k:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/c1;->l:Ljava/lang/String;

    iget-object v3, p1, Lx3/c1;->l:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lx3/yb1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lx3/c1;->m:Z

    iget-boolean v3, p1, Lx3/c1;->m:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx3/c1;->n:I

    iget p1, p1, Lx3/c1;->n:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx3/c1;->i:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/c1;->j:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/c1;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/c1;->l:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lx3/c1;->m:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/c1;->n:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i(Lx3/sr;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/c1;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Lx3/sr;->t:Ljava/lang/CharSequence;

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/c1;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p1, Lx3/sr;->s:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/c1;->k:Ljava/lang/String;

    iget-object v1, p0, Lx3/c1;->j:Ljava/lang/String;

    iget v2, p0, Lx3/c1;->i:I

    iget v3, p0, Lx3/c1;->n:I

    const-string v4, "IcyHeaders: name=\""

    const-string v5, "\", genre=\""

    const-string v6, "\", bitrate="

    .line 2
    invoke-static {v4, v0, v5, v1, v6}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", metadataInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    iget p2, p0, Lx3/c1;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx3/c1;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/c1;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/c1;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lx3/c1;->m:Z

    .line 5
    sget v0, Lx3/yb1;->a:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lx3/c1;->n:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

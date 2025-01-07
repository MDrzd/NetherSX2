.class public final Lx3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/bw;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/y0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/x0;

    invoke-direct {v0}, Lx3/x0;-><init>()V

    sput-object v0, Lx3/y0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/y0;->i:I

    iput-object p2, p0, Lx3/y0;->j:Ljava/lang/String;

    iput-object p3, p0, Lx3/y0;->k:Ljava/lang/String;

    iput p4, p0, Lx3/y0;->l:I

    iput p5, p0, Lx3/y0;->m:I

    iput p6, p0, Lx3/y0;->n:I

    iput p7, p0, Lx3/y0;->o:I

    iput-object p8, p0, Lx3/y0;->p:[B

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/y0;->i:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lx3/yb1;->a:I

    iput-object v0, p0, Lx3/y0;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lx3/y0;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/y0;->l:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/y0;->m:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/y0;->n:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lx3/y0;->o:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lx3/y0;->p:[B

    return-void
.end method

.method public static a(Lx3/e61;)Lx3/y0;
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v0

    .line 3
    sget-object v2, Lx3/ez1;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lx3/e61;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v0

    sget-object v3, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v3}, Lx3/e61;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v6

    .line 9
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v7

    .line 10
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result v0

    .line 11
    new-array v8, v0, [B

    const/4 v9, 0x0

    .line 12
    invoke-virtual {p0, v8, v9, v0}, Lx3/e61;->b([BII)V

    new-instance p0, Lx3/y0;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lx3/y0;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
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
    const-class v2, Lx3/y0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/y0;

    iget v2, p0, Lx3/y0;->i:I

    iget v3, p1, Lx3/y0;->i:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/y0;->j:Ljava/lang/String;

    iget-object v3, p1, Lx3/y0;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx3/y0;->k:Ljava/lang/String;

    iget-object v3, p1, Lx3/y0;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lx3/y0;->l:I

    iget v3, p1, Lx3/y0;->l:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx3/y0;->m:I

    iget v3, p1, Lx3/y0;->m:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx3/y0;->n:I

    iget v3, p1, Lx3/y0;->n:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lx3/y0;->o:I

    iget v3, p1, Lx3/y0;->o:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/y0;->p:[B

    iget-object p1, p1, Lx3/y0;->p:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx3/y0;->i:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/y0;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lx3/y0;->k:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/y0;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/y0;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/y0;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lx3/y0;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx3/y0;->p:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lx3/sr;)V
    .registers 4

    iget-object v0, p0, Lx3/y0;->p:[B

    iget v1, p0, Lx3/y0;->i:I

    invoke-virtual {p1, v0, v1}, Lx3/sr;->a([BI)Lx3/sr;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lx3/y0;->j:Ljava/lang/String;

    iget-object v1, p0, Lx3/y0;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Picture: mimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Lx3/y0;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx3/y0;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lx3/y0;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lx3/y0;->l:I

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/y0;->m:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/y0;->n:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lx3/y0;->o:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lx3/y0;->p:[B

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method

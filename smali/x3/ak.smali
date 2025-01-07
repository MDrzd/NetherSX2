.class public final Lx3/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lx3/ak;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)J
    .registers 6

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lx3/ak;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lx3/ak;->b:[J

    .line 2
    aget-wide v1, v0, p1

    return-wide v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lx3/ak;->a:I

    const-string v2, "Invalid index "

    const-string v3, ", size is "

    .line 4
    invoke-static {v2, p1, v3, v1}, Lx3/o6;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .registers 6

    .line 1
    iget v0, p0, Lx3/ak;->a:I

    iget-object v1, p0, Lx3/ak;->b:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    add-int/2addr v0, v0

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lx3/ak;->b:[J

    :cond_0
    iget-object v0, p0, Lx3/ak;->b:[J

    iget v1, p0, Lx3/ak;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lx3/ak;->a:I

    .line 3
    aput-wide p1, v0, v1

    return-void
.end method

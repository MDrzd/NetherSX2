.class public final Lx3/y7;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final i:J

.field public j:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .registers 4

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lx3/y7;->i:J

    return-void
.end method


# virtual methods
.method public final read()I
    .registers 6

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lx3/y7;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx3/y7;->j:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .registers 6

    .line 2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lx3/y7;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx3/y7;->j:J

    :cond_0
    return p1
.end method

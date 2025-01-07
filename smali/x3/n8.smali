.class public final Lx3/n8;
.super Lx3/ym2;
.source "SourceFile"


# instance fields
.field public q:I

.field public r:Ljava/util/Date;

.field public s:Ljava/util/Date;

.field public t:J

.field public u:J

.field public v:D

.field public w:F

.field public x:Lx3/gn2;

.field public y:J


# direct methods
.method public constructor <init>()V
    .registers 3

    const-string v0, "mvhd"

    .line 1
    invoke-direct {p0, v0}, Lx3/ym2;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lx3/n8;->v:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx3/n8;->w:F

    sget-object v0, Lx3/gn2;->j:Lx3/gn2;

    iput-object v0, p0, Lx3/n8;->x:Lx3/gn2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_0

    add-int/lit16 v1, v1, 0x100

    :cond_0
    iput v1, v0, Lx3/n8;->q:I

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 5
    iget-boolean v1, v0, Lx3/ym2;->j:Z

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lx3/ym2;->f()V

    :cond_1
    iget v1, v0, Lx3/n8;->q:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 6
    invoke-static/range {p1 .. p1}, Li1/j;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj0/a;->k(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lx3/n8;->r:Ljava/util/Date;

    .line 7
    invoke-static/range {p1 .. p1}, Li1/j;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj0/a;->k(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lx3/n8;->s:Ljava/util/Date;

    .line 8
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lx3/n8;->t:J

    .line 9
    invoke-static/range {p1 .. p1}, Li1/j;->t(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lx3/n8;->u:J

    goto :goto_0

    .line 10
    :cond_2
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj0/a;->k(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lx3/n8;->r:Ljava/util/Date;

    .line 11
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lj0/a;->k(J)Ljava/util/Date;

    move-result-object v1

    iput-object v1, v0, Lx3/n8;->s:Ljava/util/Date;

    .line 12
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lx3/n8;->t:J

    .line 13
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    iput-wide v3, v0, Lx3/n8;->u:J

    .line 14
    :goto_0
    invoke-static/range {p1 .. p1}, Li1/j;->k(Ljava/nio/ByteBuffer;)D

    move-result-wide v3

    iput-wide v3, v0, Lx3/n8;->v:D

    const/4 v1, 0x2

    new-array v1, v1, [B

    move-object/from16 v3, p1

    .line 15
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    aget-byte v4, v1, v4

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    int-to-short v4, v4

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    int-to-short v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v0, Lx3/n8;->w:F

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    .line 19
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    .line 20
    invoke-static/range {p1 .. p1}, Li1/j;->k(Ljava/nio/ByteBuffer;)D

    move-result-wide v5

    .line 21
    invoke-static/range {p1 .. p1}, Li1/j;->k(Ljava/nio/ByteBuffer;)D

    move-result-wide v7

    .line 22
    invoke-static/range {p1 .. p1}, Li1/j;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v13

    .line 23
    invoke-static/range {p1 .. p1}, Li1/j;->k(Ljava/nio/ByteBuffer;)D

    move-result-wide v9

    .line 24
    invoke-static/range {p1 .. p1}, Li1/j;->k(Ljava/nio/ByteBuffer;)D

    move-result-wide v11

    .line 25
    invoke-static/range {p1 .. p1}, Li1/j;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v15

    .line 26
    invoke-static/range {p1 .. p1}, Li1/j;->k(Ljava/nio/ByteBuffer;)D

    move-result-wide v19

    .line 27
    invoke-static/range {p1 .. p1}, Li1/j;->k(Ljava/nio/ByteBuffer;)D

    move-result-wide v21

    .line 28
    invoke-static/range {p1 .. p1}, Li1/j;->c(Ljava/nio/ByteBuffer;)D

    move-result-wide v17

    new-instance v1, Lx3/gn2;

    move-object v4, v1

    invoke-direct/range {v4 .. v22}, Lx3/gn2;-><init>(DDDDDDDDD)V

    iput-object v1, v0, Lx3/n8;->x:Lx3/gn2;

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 35
    invoke-static/range {p1 .. p1}, Li1/j;->r(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, v0, Lx3/n8;->y:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    const-string v0, "MovieHeaderBox[creationTime="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx3/n8;->r:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";modificationTime="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/n8;->s:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";timescale="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx3/n8;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";duration="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx3/n8;->u:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";rate="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx3/n8;->v:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ";volume="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx3/n8;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ";matrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx3/n8;->x:Lx3/gn2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";nextTrackId="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx3/n8;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

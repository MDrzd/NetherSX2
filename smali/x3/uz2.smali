.class public final Lx3/uz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Landroidx/appcompat/widget/z;

.field public final l:Lx3/bx;


# direct methods
.method public constructor <init>(IIIIIIIJLandroidx/appcompat/widget/z;Lx3/bx;)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/uz2;->a:I

    iput p2, p0, Lx3/uz2;->b:I

    iput p3, p0, Lx3/uz2;->c:I

    iput p4, p0, Lx3/uz2;->d:I

    iput p5, p0, Lx3/uz2;->e:I

    invoke-static {p5}, Lx3/uz2;->g(I)I

    move-result p1

    iput p1, p0, Lx3/uz2;->f:I

    iput p6, p0, Lx3/uz2;->g:I

    iput p7, p0, Lx3/uz2;->h:I

    invoke-static {p7}, Lx3/uz2;->f(I)I

    move-result p1

    iput p1, p0, Lx3/uz2;->i:I

    iput-wide p8, p0, Lx3/uz2;->j:J

    iput-object p10, p0, Lx3/uz2;->k:Landroidx/appcompat/widget/z;

    iput-object p11, p0, Lx3/uz2;->l:Lx3/bx;

    return-void
.end method

.method public constructor <init>([BI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/j51;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lx3/j51;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 2
    invoke-virtual {v0, p2}, Lx3/j51;->f(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p2

    iput p2, p0, Lx3/uz2;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p1

    iput p1, p0, Lx3/uz2;->b:I

    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p2

    iput p2, p0, Lx3/uz2;->c:I

    .line 6
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p1

    iput p1, p0, Lx3/uz2;->d:I

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p1

    iput p1, p0, Lx3/uz2;->e:I

    invoke-static {p1}, Lx3/uz2;->g(I)I

    move-result p1

    iput p1, p0, Lx3/uz2;->f:I

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/uz2;->g:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lx3/uz2;->h:I

    invoke-static {p1}, Lx3/uz2;->f(I)I

    move-result p1

    iput p1, p0, Lx3/uz2;->i:I

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lx3/j51;->c(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lx3/j51;->c(I)I

    move-result v0

    sget v1, Lx3/yb1;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    iput-wide p1, p0, Lx3/uz2;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lx3/uz2;->k:Landroidx/appcompat/widget/z;

    iput-object p1, p0, Lx3/uz2;->l:Lx3/bx;

    return-void
.end method

.method public static f(I)I
    .registers 2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static g(I)I
    .registers 1

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()J
    .registers 5

    iget-wide v0, p0, Lx3/uz2;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lx3/uz2;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .registers 11

    iget v0, p0, Lx3/uz2;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lx3/uz2;->j:J

    const-wide/16 v0, -0x1

    add-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lx3/yb1;->y(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([BLx3/bx;)Lx3/e3;
    .registers 6

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    iget v0, p0, Lx3/uz2;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lx3/uz2;->d(Lx3/bx;)Lx3/bx;

    move-result-object p2

    new-instance v1, Lx3/p1;

    invoke-direct {v1}, Lx3/p1;-><init>()V

    const-string v2, "audio/flac"

    .line 3
    iput-object v2, v1, Lx3/p1;->j:Ljava/lang/String;

    .line 4
    iput v0, v1, Lx3/p1;->k:I

    .line 5
    iget v0, p0, Lx3/uz2;->g:I

    .line 6
    iput v0, v1, Lx3/p1;->w:I

    .line 7
    iget v0, p0, Lx3/uz2;->e:I

    .line 8
    iput v0, v1, Lx3/p1;->x:I

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 10
    iput-object p1, v1, Lx3/p1;->l:Ljava/util/List;

    .line 11
    iput-object p2, v1, Lx3/p1;->h:Lx3/bx;

    .line 12
    new-instance p1, Lx3/e3;

    .line 13
    invoke-direct {p1, v1}, Lx3/e3;-><init>(Lx3/p1;)V

    return-object p1
.end method

.method public final d(Lx3/bx;)Lx3/bx;
    .registers 3

    iget-object v0, p0, Lx3/uz2;->l:Lx3/bx;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lx3/bx;->c(Lx3/bx;)Lx3/bx;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/appcompat/widget/z;)Lx3/uz2;
    .registers 15

    new-instance v12, Lx3/uz2;

    iget v1, p0, Lx3/uz2;->a:I

    iget v2, p0, Lx3/uz2;->b:I

    iget v3, p0, Lx3/uz2;->c:I

    iget v4, p0, Lx3/uz2;->d:I

    iget v5, p0, Lx3/uz2;->e:I

    iget v6, p0, Lx3/uz2;->g:I

    iget v7, p0, Lx3/uz2;->h:I

    iget-wide v8, p0, Lx3/uz2;->j:J

    iget-object v11, p0, Lx3/uz2;->l:Lx3/bx;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lx3/uz2;-><init>(IIIIIIIJLandroidx/appcompat/widget/z;Lx3/bx;)V

    return-object v12
.end method

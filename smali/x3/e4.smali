.class public final Lx3/e4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/f4;

.field public final b:Lx3/e61;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/f4;

    invoke-direct {v0}, Lx3/f4;-><init>()V

    iput-object v0, p0, Lx3/e4;->a:Lx3/f4;

    new-instance v0, Lx3/e61;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx3/e61;-><init>([BI)V

    iput-object v0, p0, Lx3/e4;->b:Lx3/e61;

    const/4 v0, -0x1

    iput v0, p0, Lx3/e4;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Lx3/e4;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v1, p0, Lx3/e4;->e:Z

    iget-object v0, p0, Lx3/e4;->b:Lx3/e61;

    .line 3
    invoke-virtual {v0, v1}, Lx3/e61;->c(I)V

    .line 4
    :goto_0
    iget-boolean v0, p0, Lx3/e4;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_a

    iget v0, p0, Lx3/e4;->c:I

    if-gez v0, :cond_5

    iget-object v0, p0, Lx3/e4;->a:Lx3/f4;

    const-wide/16 v3, -0x1

    invoke-virtual {v0, p1, v3, v4}, Lx3/f4;->c(Lx3/oz2;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx3/e4;->a:Lx3/f4;

    .line 5
    invoke-virtual {v0, p1, v2}, Lx3/f4;->b(Lx3/oz2;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lx3/e4;->a:Lx3/f4;

    iget v3, v0, Lx3/f4;->d:I

    iget v0, v0, Lx3/f4;->a:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lx3/e4;->b:Lx3/e61;

    .line 6
    iget v0, v0, Lx3/e61;->c:I

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Lx3/e4;->b(I)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lx3/e4;->d:I

    goto :goto_1

    :cond_2
    move v0, v1

    .line 8
    :goto_1
    :try_start_0
    move-object v4, p1

    check-cast v4, Lx3/iz2;

    .line 9
    invoke-virtual {v4, v3}, Lx3/iz2;->p(I)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    goto :goto_2

    :catch_0
    move v3, v1

    :goto_2
    if-nez v3, :cond_3

    return v1

    .line 10
    :cond_3
    iput v0, p0, Lx3/e4;->c:I

    goto :goto_4

    :cond_4
    :goto_3
    return v1

    .line 11
    :cond_5
    :goto_4
    invoke-virtual {p0, v0}, Lx3/e4;->b(I)I

    move-result v0

    iget v3, p0, Lx3/e4;->c:I

    iget v4, p0, Lx3/e4;->d:I

    add-int/2addr v3, v4

    if-lez v0, :cond_8

    iget-object v4, p0, Lx3/e4;->b:Lx3/e61;

    .line 12
    iget v5, v4, Lx3/e61;->c:I

    add-int/2addr v5, v0

    .line 13
    invoke-virtual {v4, v5}, Lx3/e61;->A(I)V

    iget-object v4, p0, Lx3/e4;->b:Lx3/e61;

    .line 14
    iget-object v5, v4, Lx3/e61;->a:[B

    .line 15
    iget v4, v4, Lx3/e61;->c:I

    .line 16
    :try_start_1
    move-object v6, p1

    check-cast v6, Lx3/iz2;

    .line 17
    invoke-virtual {v6, v5, v4, v0, v1}, Lx3/iz2;->k([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v2

    goto :goto_5

    :catch_1
    move v4, v1

    :goto_5
    if-nez v4, :cond_6

    return v1

    .line 18
    :cond_6
    iget-object v4, p0, Lx3/e4;->b:Lx3/e61;

    .line 19
    iget v5, v4, Lx3/e61;->c:I

    add-int/2addr v5, v0

    .line 20
    invoke-virtual {v4, v5}, Lx3/e61;->e(I)V

    iget-object v0, p0, Lx3/e4;->a:Lx3/f4;

    iget-object v0, v0, Lx3/f4;->f:[I

    add-int/lit8 v4, v3, -0x1

    .line 21
    aget v0, v0, v4

    const/16 v4, 0xff

    if-eq v0, v4, :cond_7

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    iput-boolean v2, p0, Lx3/e4;->e:Z

    :cond_8
    iget-object v0, p0, Lx3/e4;->a:Lx3/f4;

    iget v0, v0, Lx3/f4;->c:I

    if-ne v3, v0, :cond_9

    const/4 v3, -0x1

    :cond_9
    iput v3, p0, Lx3/e4;->c:I

    goto/16 :goto_0

    :cond_a
    return v2
.end method

.method public final b(I)I
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx3/e4;->d:I

    :cond_0
    iget v1, p0, Lx3/e4;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Lx3/e4;->a:Lx3/f4;

    iget v4, v3, Lx3/f4;->c:I

    if-ge v2, v4, :cond_1

    iget-object v3, v3, Lx3/f4;->f:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx3/e4;->d:I

    aget v1, v3, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

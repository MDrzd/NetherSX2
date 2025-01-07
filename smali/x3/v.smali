.class public final Lx3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/nz2;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B

.field public static final p:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Lx3/pz2;

.field public i:Lx3/o;

.field public j:Lx3/k;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lx3/v;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx3/v;->m:[I

    const-string v1, "#!AMR\n"

    .line 2
    invoke-static {v1}, Lx3/yb1;->m(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lx3/v;->n:[B

    const-string v1, "#!AMR-WB\n"

    .line 3
    invoke-static {v1}, Lx3/yb1;->m(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lx3/v;->o:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lx3/v;->p:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/v;->a:[B

    const/4 v0, -0x1

    iput v0, p0, Lx3/v;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;Lx3/i;)I
    .registers 16

    .line 1
    iget-object p2, p0, Lx3/v;->i:Lx3/o;

    invoke-static {p2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lx3/yb1;->a:I

    invoke-interface {p1}, Lx3/oz2;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lx3/v;->b(Lx3/oz2;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    .line 4
    invoke-static {p1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lx3/v;->k:Z

    const/4 v1, 0x1

    if-nez p2, :cond_4

    iput-boolean v1, p0, Lx3/v;->k:Z

    iget-boolean p2, p0, Lx3/v;->b:Z

    if-eq v1, p2, :cond_2

    const-string v4, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v4, "audio/amr-wb"

    :goto_1
    if-eq v1, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v5, p0, Lx3/v;->i:Lx3/o;

    new-instance v6, Lx3/p1;

    invoke-direct {v6}, Lx3/p1;-><init>()V

    .line 6
    iput-object v4, v6, Lx3/p1;->j:Ljava/lang/String;

    .line 7
    sget v4, Lx3/v;->p:I

    .line 8
    iput v4, v6, Lx3/p1;->k:I

    .line 9
    iput v1, v6, Lx3/p1;->w:I

    .line 10
    iput p2, v6, Lx3/p1;->x:I

    .line 11
    new-instance p2, Lx3/e3;

    .line 12
    invoke-direct {p2, v6}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 13
    invoke-interface {v5, p2}, Lx3/o;->d(Lx3/e3;)V

    .line 14
    :cond_4
    iget p2, p0, Lx3/v;->e:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez p2, :cond_b

    :try_start_0
    invoke-interface {p1}, Lx3/oz2;->j()V

    iget-object p2, p0, Lx3/v;->a:[B

    move-object v6, p1

    check-cast v6, Lx3/iz2;

    .line 15
    invoke-virtual {v6, p2, v5, v1, v5}, Lx3/iz2;->m([BIIZ)Z

    iget-object p2, p0, Lx3/v;->a:[B

    aget-byte p2, p2, v5

    and-int/lit16 v6, p2, 0x83

    if-gtz v6, :cond_a

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xf

    .line 16
    iget-boolean v6, p0, Lx3/v;->b:Z

    if-eqz v6, :cond_5

    const/16 v7, 0xa

    if-lt p2, v7, :cond_6

    const/16 v7, 0xd

    if-le p2, v7, :cond_5

    goto :goto_3

    :cond_5
    if-nez v6, :cond_8

    const/16 v7, 0xc

    if-lt p2, v7, :cond_6

    const/16 v7, 0xe

    if-gt p2, v7, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    if-eqz v6, :cond_7

    sget-object v0, Lx3/v;->m:[I

    aget p2, v0, p2

    goto :goto_4

    .line 17
    :cond_7
    sget-object v0, Lx3/v;->l:[I

    aget p2, v0, p2

    .line 18
    :goto_4
    iput p2, p0, Lx3/v;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput p2, p0, Lx3/v;->e:I

    iget v0, p0, Lx3/v;->g:I

    if-ne v0, v4, :cond_b

    iput p2, p0, Lx3/v;->g:I

    goto :goto_6

    :cond_8
    :goto_5
    :try_start_1
    const-string p1, "WB"

    const-string v5, "NB"

    if-eq v1, v6, :cond_9

    move-object p1, v5

    .line 19
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Illegal AMR "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1

    .line 22
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid padding bits for frame header "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lx3/xz;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lx3/xz;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_6
    iget-object v0, p0, Lx3/v;->i:Lx3/o;

    .line 24
    invoke-interface {v0, p1, p2, v1}, Lx3/o;->b(Lx3/nt2;IZ)I

    move-result p1

    if-ne p1, v4, :cond_c

    goto :goto_8

    .line 25
    :cond_c
    iget p2, p0, Lx3/v;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lx3/v;->e:I

    if-lez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object v6, p0, Lx3/v;->i:Lx3/o;

    iget-wide v7, p0, Lx3/v;->c:J

    const/4 v9, 0x1

    iget v10, p0, Lx3/v;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 26
    invoke-interface/range {v6 .. v12}, Lx3/o;->a(JIIILx3/n;)V

    iget-wide p1, p0, Lx3/v;->c:J

    const-wide/16 v6, 0x4e20

    add-long/2addr p1, v6

    iput-wide p1, p0, Lx3/v;->c:J

    :goto_7
    move v4, v5

    .line 27
    :catch_0
    :goto_8
    iget-boolean p1, p0, Lx3/v;->f:Z

    if-eqz p1, :cond_e

    return v4

    :cond_e
    new-instance p1, Lx3/k;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v5, v6, v2, v3}, Lx3/k;-><init>(JJ)V

    iput-object p1, p0, Lx3/v;->j:Lx3/k;

    iget-object p2, p0, Lx3/v;->h:Lx3/pz2;

    .line 28
    invoke-interface {p2, p1}, Lx3/pz2;->e(Lx3/l;)V

    iput-boolean v1, p0, Lx3/v;->f:Z

    return v4
.end method

.method public final b(Lx3/oz2;)Z
    .registers 7

    .line 1
    sget-object v0, Lx3/v;->n:[B

    .line 2
    invoke-interface {p1}, Lx3/oz2;->j()V

    .line 3
    array-length v1, v0

    new-array v2, v1, [B

    move-object v3, p1

    check-cast v3, Lx3/iz2;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v2, v4, v1, v4}, Lx3/iz2;->m([BIIZ)Z

    .line 5
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 6
    iput-boolean v4, p0, Lx3/v;->b:Z

    .line 7
    array-length p1, v0

    .line 8
    invoke-virtual {v3, p1}, Lx3/iz2;->p(I)Z

    return v2

    :cond_0
    sget-object v0, Lx3/v;->o:[B

    .line 9
    invoke-interface {p1}, Lx3/oz2;->j()V

    .line 10
    array-length p1, v0

    new-array v1, p1, [B

    .line 11
    invoke-virtual {v3, v1, v4, p1, v4}, Lx3/iz2;->m([BIIZ)Z

    .line 12
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iput-boolean v2, p0, Lx3/v;->b:Z

    .line 14
    array-length p1, v0

    .line 15
    invoke-virtual {v3, p1}, Lx3/iz2;->p(I)Z

    return v2

    :cond_1
    return v4
.end method

.method public final d(Lx3/oz2;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lx3/v;->b(Lx3/oz2;)Z

    move-result p1

    return p1
.end method

.method public final e(Lx3/pz2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx3/v;->h:Lx3/pz2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lx3/pz2;->n(II)Lx3/o;

    move-result-object v0

    iput-object v0, p0, Lx3/v;->i:Lx3/o;

    .line 2
    invoke-interface {p1}, Lx3/pz2;->g()V

    return-void
.end method

.method public final h(JJ)V
    .registers 5

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lx3/v;->c:J

    const/4 p1, 0x0

    iput p1, p0, Lx3/v;->d:I

    iput p1, p0, Lx3/v;->e:I

    return-void
.end method

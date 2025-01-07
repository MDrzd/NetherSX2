.class public final Lx3/h4;
.super Lx3/i4;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lx3/h4;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lx3/h4;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lx3/i4;-><init>()V

    return-void
.end method

.method public static f(Lx3/e61;[B)Z
    .registers 6

    .line 1
    iget v0, p0, Lx3/e61;->c:I

    iget v1, p0, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    return v2

    :cond_0
    new-array v0, v3, [B

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Lx3/e61;->b([BII)V

    .line 3
    invoke-virtual {p0, v1}, Lx3/e61;->f(I)V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lx3/e61;)J
    .registers 8

    .line 1
    iget-object p1, p1, Lx3/e61;->a:[B

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    .line 3
    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_2

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_3

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_1

    :cond_3
    if-ne v1, p1, :cond_4

    const p1, 0xea60

    goto :goto_1

    :cond_4
    shl-int p1, v5, v1

    :goto_1
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lx3/i4;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .registers 2

    invoke-super {p0, p1}, Lx3/i4;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/h4;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Lx3/e61;JLandroidx/appcompat/widget/l;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    sget-object p2, Lx3/h4;->o:[B

    invoke-static {p1, p2}, Lx3/h4;->f(Lx3/e61;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 2
    iget-object p2, p1, Lx3/e61;->a:[B

    .line 3
    iget p1, p1, Lx3/e61;->c:I

    .line 4
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 5
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 6
    invoke-static {p1}, Le6/q0;->d([B)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p4, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast v0, Lx3/e3;

    if-eqz v0, :cond_0

    return p3

    :cond_0
    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    const-string v1, "audio/opus"

    .line 8
    iput-object v1, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 9
    iput p2, v0, Lx3/p1;->w:I

    const p2, 0xbb80

    .line 10
    iput p2, v0, Lx3/p1;->x:I

    .line 11
    iput-object p1, v0, Lx3/p1;->l:Ljava/util/List;

    .line 12
    new-instance p1, Lx3/e3;

    .line 13
    invoke-direct {p1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 14
    iput-object p1, p4, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    return p3

    :cond_1
    sget-object p2, Lx3/h4;->p:[B

    .line 15
    invoke-static {p1, p2}, Lx3/h4;->f(Lx3/e61;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 16
    iget-object p2, p4, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast p2, Lx3/e3;

    invoke-static {p2}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Lx3/h4;->n:Z

    if-eqz p2, :cond_2

    return p3

    :cond_2
    iput-boolean p3, p0, Lx3/h4;->n:Z

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Lx3/e61;->g(I)V

    .line 18
    invoke-static {p1, v0, v0}, Lx3/u;->c(Lx3/e61;ZZ)Lx3/r;

    move-result-object p1

    iget-object p1, p1, Lx3/r;->b:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lx3/q12;->s([Ljava/lang/Object;)Lx3/q12;

    move-result-object p1

    invoke-static {p1}, Lx3/u;->b(Ljava/util/List;)Lx3/bx;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 20
    :cond_3
    iget-object p2, p4, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast p2, Lx3/e3;

    .line 21
    new-instance v0, Lx3/p1;

    invoke-direct {v0, p2}, Lx3/p1;-><init>(Lx3/e3;)V

    .line 22
    iget-object p2, p4, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast p2, Lx3/e3;

    iget-object p2, p2, Lx3/e3;->i:Lx3/bx;

    .line 23
    invoke-virtual {p1, p2}, Lx3/bx;->c(Lx3/bx;)Lx3/bx;

    move-result-object p1

    .line 24
    iput-object p1, v0, Lx3/p1;->h:Lx3/bx;

    .line 25
    new-instance p1, Lx3/e3;

    .line 26
    invoke-direct {p1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 27
    iput-object p1, p4, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    return p3

    .line 28
    :cond_4
    iget-object p1, p4, Landroidx/appcompat/widget/l;->i:Ljava/lang/Object;

    check-cast p1, Lx3/e3;

    invoke-static {p1}, Lx3/ia0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

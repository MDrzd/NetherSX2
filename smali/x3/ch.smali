.class public final Lx3/ch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lx3/qz2;->m(Z)V

    array-length v1, p1

    if-ne v1, v0, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 2
    :goto_1
    invoke-static {v4}, Lx3/qz2;->m(Z)V

    array-length v4, p5

    if-ne v4, v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 3
    :goto_2
    invoke-static {v2}, Lx3/qz2;->m(Z)V

    iput-object p1, p0, Lx3/ch;->b:[J

    iput-object p2, p0, Lx3/ch;->c:[I

    iput p3, p0, Lx3/ch;->d:I

    iput-object p4, p0, Lx3/ch;->e:[J

    iput-object p5, p0, Lx3/ch;->f:[I

    iput v1, p0, Lx3/ch;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/ch;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lx3/jk;->b([JJZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object p2, p0, Lx3/ch;->f:[I

    .line 2
    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ch;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lx3/jk;->a([JJZZ)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lx3/ch;->e:[J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lx3/ch;->f:[I

    .line 3
    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

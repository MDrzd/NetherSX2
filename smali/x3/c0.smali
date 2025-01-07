.class public final Lx3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/o;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:[J

.field public l:[I


# direct methods
.method public constructor <init>(IIJILx3/o;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    move p2, v0

    :cond_0
    iput-wide p3, p0, Lx3/c0;->d:J

    iput p5, p0, Lx3/c0;->e:I

    iput-object p6, p0, Lx3/c0;->a:Lx3/o;

    if-ne p2, v0, :cond_1

    const/high16 p3, 0x63640000

    goto :goto_0

    :cond_1
    const/high16 p3, 0x62770000

    .line 1
    :goto_0
    rem-int/lit8 p4, p1, 0xa

    add-int/lit8 p4, p4, 0x30

    shl-int/lit8 p4, p4, 0x8

    div-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    or-int/2addr p1, p4

    or-int/2addr p3, p1

    .line 2
    iput p3, p0, Lx3/c0;->b:I

    if-ne p2, v0, :cond_2

    const/high16 p2, 0x62640000

    or-int/2addr p1, p2

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lx3/c0;->c:I

    const/16 p1, 0x200

    new-array p2, p1, [J

    iput-object p2, p0, Lx3/c0;->k:[J

    new-array p1, p1, [I

    iput-object p1, p0, Lx3/c0;->l:[I

    return-void
.end method


# virtual methods
.method public final a(J)Lx3/j;
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lx3/c0;->b(I)J

    move-result-wide v1

    .line 2
    div-long/2addr p1, v1

    long-to-int p1, p1

    iget-object p2, p0, Lx3/c0;->l:[I

    .line 3
    invoke-static {p2, p1, v0, v0}, Lx3/yb1;->q([IIZZ)I

    move-result p2

    iget-object v1, p0, Lx3/c0;->l:[I

    .line 4
    aget v1, v1, p2

    if-ne v1, p1, :cond_0

    new-instance p1, Lx3/j;

    .line 5
    invoke-virtual {p0, p2}, Lx3/c0;->c(I)Lx3/m;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lx3/c0;->c(I)Lx3/m;

    move-result-object p1

    add-int/2addr p2, v0

    iget-object v0, p0, Lx3/c0;->k:[J

    .line 7
    array-length v0, v0

    if-ge p2, v0, :cond_1

    new-instance v0, Lx3/j;

    .line 8
    invoke-virtual {p0, p2}, Lx3/c0;->c(I)Lx3/m;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object v0

    :cond_1
    new-instance p2, Lx3/j;

    invoke-direct {p2, p1, p1}, Lx3/j;-><init>(Lx3/m;Lx3/m;)V

    return-object p2
.end method

.method public final b(I)J
    .registers 6

    iget-wide v0, p0, Lx3/c0;->d:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lx3/c0;->e:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(I)Lx3/m;
    .registers 9

    .line 1
    new-instance v0, Lx3/m;

    iget-object v1, p0, Lx3/c0;->l:[I

    aget v1, v1, p1

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v3}, Lx3/c0;->b(I)J

    move-result-wide v3

    mul-long/2addr v3, v1

    iget-object v1, p0, Lx3/c0;->k:[J

    .line 3
    aget-wide v5, v1, p1

    invoke-direct {v0, v3, v4, v5, v6}, Lx3/m;-><init>(JJ)V

    return-object v0
.end method

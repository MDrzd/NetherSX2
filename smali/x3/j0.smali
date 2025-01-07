.class public final Lx3/j0;
.super La1/c;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lx3/j0;->m:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lx3/o;)V
    .registers 2

    invoke-direct {p0, p1}, La1/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lx3/e61;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/j0;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lx3/j0;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lx3/j0;->m:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    const-string v2, "audio/mpeg"

    .line 2
    iput-object v2, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 3
    iput v1, v0, Lx3/p1;->w:I

    .line 4
    iput p1, v0, Lx3/p1;->x:I

    .line 5
    new-instance p1, Lx3/e3;

    .line 6
    invoke-direct {p1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 7
    iget-object v0, p0, La1/c;->i:Ljava/lang/Object;

    check-cast v0, Lx3/o;

    .line 8
    invoke-interface {v0, p1}, Lx3/o;->d(Lx3/e3;)V

    iput-boolean v1, p0, Lx3/j0;->k:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Lx3/m0;

    const-string v1, "Audio format not supported: "

    .line 10
    invoke-static {v1, v0}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lx3/m0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 12
    :goto_1
    new-instance v0, Lx3/p1;

    invoke-direct {v0}, Lx3/p1;-><init>()V

    .line 13
    iput-object p1, v0, Lx3/p1;->j:Ljava/lang/String;

    .line 14
    iput v1, v0, Lx3/p1;->w:I

    const/16 p1, 0x1f40

    .line 15
    iput p1, v0, Lx3/p1;->x:I

    .line 16
    new-instance p1, Lx3/e3;

    .line 17
    invoke-direct {p1, v0}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 18
    iget-object v0, p0, La1/c;->i:Ljava/lang/Object;

    check-cast v0, Lx3/o;

    .line 19
    invoke-interface {v0, p1}, Lx3/o;->d(Lx3/e3;)V

    iput-boolean v1, p0, Lx3/j0;->k:Z

    .line 20
    :goto_2
    iput-boolean v1, p0, Lx3/j0;->j:Z

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1, v1}, Lx3/e61;->g(I)V

    :goto_3
    return v1
.end method

.method public final d(Lx3/e61;J)Z
    .registers 14

    .line 1
    iget v0, p0, Lx3/j0;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    iget v0, p1, Lx3/e61;->c:I

    iget v2, p1, Lx3/e61;->b:I

    sub-int v7, v0, v2

    .line 3
    iget-object v0, p0, La1/c;->i:Ljava/lang/Object;

    check-cast v0, Lx3/o;

    invoke-interface {v0, p1, v7}, Lx3/o;->e(Lx3/e61;I)V

    iget-object p1, p0, La1/c;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx3/o;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 4
    invoke-interface/range {v3 .. v9}, Lx3/o;->a(JIIILx3/n;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lx3/e61;->m()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lx3/j0;->k:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p1, Lx3/e61;->c:I

    iget p3, p1, Lx3/e61;->b:I

    sub-int/2addr p2, p3

    .line 7
    new-array p3, p2, [B

    .line 8
    invoke-virtual {p1, p3, v2, p2}, Lx3/e61;->b([BII)V

    .line 9
    invoke-static {p3}, Lx3/zy2;->a([B)Lx3/yy2;

    move-result-object p1

    new-instance p2, Lx3/p1;

    invoke-direct {p2}, Lx3/p1;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 10
    iput-object v0, p2, Lx3/p1;->j:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lx3/yy2;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p2, Lx3/p1;->g:Ljava/lang/String;

    .line 13
    iget v0, p1, Lx3/yy2;->b:I

    .line 14
    iput v0, p2, Lx3/p1;->w:I

    .line 15
    iget p1, p1, Lx3/yy2;->a:I

    .line 16
    iput p1, p2, Lx3/p1;->x:I

    .line 17
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    iput-object p1, p2, Lx3/p1;->l:Ljava/util/List;

    .line 19
    new-instance p1, Lx3/e3;

    .line 20
    invoke-direct {p1, p2}, Lx3/e3;-><init>(Lx3/p1;)V

    .line 21
    iget-object p2, p0, La1/c;->i:Ljava/lang/Object;

    check-cast p2, Lx3/o;

    .line 22
    invoke-interface {p2, p1}, Lx3/o;->d(Lx3/e3;)V

    iput-boolean v1, p0, Lx3/j0;->k:Z

    return v2

    .line 23
    :cond_2
    :goto_0
    iget v3, p0, Lx3/j0;->l:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 24
    :cond_4
    :goto_1
    iget v0, p1, Lx3/e61;->c:I

    iget v2, p1, Lx3/e61;->b:I

    sub-int v7, v0, v2

    .line 25
    iget-object v0, p0, La1/c;->i:Ljava/lang/Object;

    check-cast v0, Lx3/o;

    .line 26
    invoke-interface {v0, p1, v7}, Lx3/o;->e(Lx3/e61;I)V

    iget-object p1, p0, La1/c;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx3/o;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 27
    invoke-interface/range {v3 .. v9}, Lx3/o;->a(JIIILx3/n;)V

    return v1
.end method

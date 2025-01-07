.class public final Lx3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lx3/xm;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_2

    return v1

    :cond_2
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    if-ne v5, v6, :cond_3

    goto/16 :goto_5

    :cond_3
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_4

    return v1

    .line 2
    :cond_4
    iput v0, p0, Lx3/c;->a:I

    sget-object v1, Lx3/xm;->i:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lx3/c;->b:Ljava/lang/String;

    sget-object v1, Lx3/xm;->j:[I

    aget v1, v1, v6

    iput v1, p0, Lx3/c;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lx3/c;->d:I

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    .line 3
    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lx3/c;->d:I

    :cond_6
    :goto_0
    ushr-int/lit8 v7, p1, 0x9

    and-int/2addr v7, v3

    const/16 v8, 0x480

    if-eq v4, v3, :cond_7

    if-eq v4, v6, :cond_9

    const/16 v8, 0x180

    goto :goto_1

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_1

    :cond_8
    const/16 v8, 0x240

    .line 4
    :cond_9
    :goto_1
    iput v8, p0, Lx3/c;->g:I

    if-ne v4, v2, :cond_b

    if-ne v0, v2, :cond_a

    sget-object v0, Lx3/xm;->k:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    goto :goto_2

    .line 5
    :cond_a
    sget-object v0, Lx3/xm;->l:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    .line 6
    :goto_2
    iput v0, p0, Lx3/c;->f:I

    mul-int/lit8 v0, v0, 0xc

    .line 7
    div-int/2addr v0, v1

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lx3/c;->c:I

    goto :goto_4

    :cond_b
    const/16 v8, 0x90

    if-ne v0, v2, :cond_d

    if-ne v4, v6, :cond_c

    sget-object v0, Lx3/xm;->m:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    goto :goto_3

    .line 8
    :cond_c
    sget-object v0, Lx3/xm;->n:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    .line 9
    :goto_3
    iput v0, p0, Lx3/c;->f:I

    mul-int/2addr v0, v8

    .line 10
    div-int/2addr v0, v1

    add-int/2addr v0, v7

    iput v0, p0, Lx3/c;->c:I

    goto :goto_4

    :cond_d
    sget-object v0, Lx3/xm;->o:[I

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    iput v0, p0, Lx3/c;->f:I

    if-ne v4, v3, :cond_e

    const/16 v8, 0x48

    :cond_e
    mul-int/2addr v8, v0

    .line 11
    div-int/2addr v8, v1

    add-int/2addr v8, v7

    iput v8, p0, Lx3/c;->c:I

    :goto_4
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_f

    move v6, v3

    .line 12
    :cond_f
    iput v6, p0, Lx3/c;->e:I

    return v3

    :cond_10
    :goto_5
    return v1
.end method

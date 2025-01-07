.class public final Lt3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# static fields
.field public static final synthetic i:Lt3/b;

.field public static final j:Lx3/j21;

.field public static final k:Lx3/ix;

.field public static final l:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lt3/b;

    invoke-direct {v0}, Lt3/b;-><init>()V

    sput-object v0, Lt3/b;->i:Lt3/b;

    .line 2
    new-instance v0, Lx3/j21;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/j21;-><init>(I)V

    sput-object v0, Lt3/b;->j:Lx3/j21;

    .line 3
    new-instance v0, Lx3/ix;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx3/ix;-><init>(I)V

    sput-object v0, Lt3/b;->k:Lx3/ix;

    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lt3/b;->l:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lx3/j51;)Lx3/az2;
    .registers 11

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result v1

    .line 2
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result v0

    const/4 v2, 0x4

    const v3, 0xffff

    if-ne v0, v3, :cond_0

    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lx3/j51;->c(I)I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    const v3, 0xac41

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lx3/j51;->c(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lx3/j51;->c(I)I

    .line 6
    invoke-virtual {p0}, Lx3/j51;->i()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_3
    const/16 v3, 0xa

    .line 7
    invoke-virtual {p0, v3}, Lx3/j51;->c(I)I

    move-result v3

    .line 8
    invoke-virtual {p0}, Lx3/j51;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {p0, v5}, Lx3/j51;->c(I)I

    move-result v6

    if-lez v6, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lx3/j51;->h(I)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lx3/j51;->i()Z

    move-result v6

    const v7, 0xac44

    const v8, 0xbb80

    const/4 v9, 0x1

    if-eq v9, v6, :cond_5

    move v6, v7

    goto :goto_1

    :cond_5
    move v6, v8

    .line 12
    :goto_1
    invoke-virtual {p0, v2}, Lx3/j51;->c(I)I

    move-result p0

    if-ne v6, v7, :cond_6

    const/16 v7, 0xd

    if-ne p0, v7, :cond_6

    sget-object p0, Lt3/b;->l:[I

    aget p0, p0, v7

    goto :goto_4

    :cond_6
    if-ne v6, v8, :cond_b

    const/16 v7, 0xe

    if-ge p0, v7, :cond_b

    sget-object v4, Lt3/b;->l:[I

    .line 13
    aget v4, v4, p0

    rem-int/lit8 v3, v3, 0x5

    const/16 v7, 0x8

    if-eq v3, v9, :cond_9

    const/16 v8, 0xb

    if-eq v3, v1, :cond_8

    if-eq v3, v5, :cond_9

    if-eq v3, v2, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v5, :cond_a

    if-eq p0, v7, :cond_a

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_8
    if-eq p0, v7, :cond_a

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_9
    if-eq p0, v5, :cond_a

    if-ne p0, v7, :cond_b

    :cond_a
    :goto_2
    add-int/lit8 v4, v4, 0x1

    :cond_b
    :goto_3
    move p0, v4

    .line 14
    :goto_4
    new-instance v1, Lx3/az2;

    invoke-direct {v1, v6, v0, p0}, Lx3/az2;-><init>(III)V

    return-object v1
.end method

.method public static c(I)I
    .registers 4

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static d(I)Ljava/util/Set;
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x100

    if-gt p0, v1, :cond_0

    .line 1
    new-instance v0, Lt/c;

    invoke-direct {v0, p0}, Lt/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1, p0, v0}, Ljava/util/HashSet;-><init>(IF)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static f(ILx3/e61;)V
    .registers 4

    const/4 v0, 0x7

    .line 1
    invoke-virtual {p1, v0}, Lx3/e61;->c(I)V

    .line 2
    iget-object p1, p1, Lx3/e61;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 3
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 4
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 5
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 6
    aput-byte v1, p1, v0

    const/4 v0, 0x4

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p1, v0

    const/4 v0, 0x5

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p1, v0

    const/4 v0, 0x6

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    .line 9
    aput-byte p0, p1, v0

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/ls0;

    invoke-interface {p1}, Lx3/ls0;->i()V

    return-void
.end method

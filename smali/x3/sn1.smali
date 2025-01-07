.class public Lx3/sn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/x42;
.implements Lx3/ts0;
.implements Lx3/wr1;
.implements Lx3/tz1;


# static fields
.field public static final synthetic i:Lx3/sn1;

.field public static final j:Lx3/rv0;

.field public static final synthetic k:Lx3/sn1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/sn1;

    invoke-direct {v0}, Lx3/sn1;-><init>()V

    sput-object v0, Lx3/sn1;->i:Lx3/sn1;

    .line 2
    new-instance v0, Lx3/rv0;

    invoke-direct {v0}, Lx3/rv0;-><init>()V

    sput-object v0, Lx3/sn1;->j:Lx3/rv0;

    .line 3
    new-instance v0, Lx3/sn1;

    invoke-direct {v0}, Lx3/sn1;-><init>()V

    sput-object v0, Lx3/sn1;->k:Lx3/sn1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/un1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lx3/e61;II)J
    .registers 12

    .line 1
    invoke-virtual {p0, p1}, Lx3/e61;->f(I)V

    .line 2
    iget p1, p0, Lx3/e61;->c:I

    iget v0, p0, Lx3/e61;->b:I

    sub-int/2addr p1, v0

    const/4 v0, 0x5

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-ge p1, v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lx3/e61;->h()I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0x1fff

    if-eq v0, p2, :cond_2

    return-wide v1

    :cond_2
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result p1

    const/4 p2, 0x7

    if-lt p1, p2, :cond_3

    .line 5
    iget p1, p0, Lx3/e61;->c:I

    iget v0, p0, Lx3/e61;->b:I

    sub-int/2addr p1, v0

    if-lt p1, p2, :cond_3

    .line 6
    invoke-virtual {p0}, Lx3/e61;->m()I

    move-result p1

    const/16 v0, 0x10

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x6

    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, p1}, Lx3/e61;->b([BII)V

    aget-byte p0, v0, v1

    const/4 p1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x2

    aget-byte v1, v0, v1

    const/4 v2, 0x3

    aget-byte v2, v0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    int-to-long v6, p0

    and-long/2addr v6, v4

    const/16 p0, 0x19

    shl-long/2addr v6, p0

    int-to-long p0, p1

    and-long/2addr p0, v4

    const/16 v8, 0x11

    shl-long/2addr p0, v8

    or-long/2addr p0, v6

    int-to-long v6, v1

    and-long/2addr v6, v4

    const/16 v1, 0x9

    shl-long/2addr v6, v1

    or-long/2addr p0, v6

    add-long/2addr v2, v2

    or-long/2addr p0, v2

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v4

    shr-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0

    :cond_3
    return-wide v1
.end method


# virtual methods
.method public synthetic c(Lx3/zq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lx3/qz1;

    invoke-direct {v0, p1, p2}, Lx3/qz1;-><init>(Lx3/zq;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "GMS AdRequest Signals: "

    .line 1
    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/nv1;

    .line 3
    invoke-virtual {p1}, Lx3/nv1;->i()V

    return-void
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Void;

    const-string p1, "Notification of cache hit successful."

    .line 2
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 2

    const-string p1, "Notification of cache hit failed."

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-void
.end method

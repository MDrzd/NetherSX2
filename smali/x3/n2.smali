.class public final Lx3/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/util/ArrayDeque;

.field public final c:Lx3/r2;

.field public d:Lx3/o2;

.field public e:I

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lx3/n2;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lx3/n2;->b:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Lx3/r2;

    invoke-direct {v0}, Lx3/r2;-><init>()V

    iput-object v0, p0, Lx3/n2;->c:Lx3/r2;

    return-void
.end method


# virtual methods
.method public final a(Lx3/oz2;I)J
    .registers 9

    iget-object v0, p0, Lx3/n2;->a:[B

    check-cast p1, Lx3/iz2;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2, v1}, Lx3/iz2;->k([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lx3/n2;->a:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

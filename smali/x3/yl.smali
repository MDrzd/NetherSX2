.class public final Lx3/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Lx3/em;

    check-cast p2, Lx3/em;

    .line 2
    iget v0, p1, Lx3/em;->c:I

    iget v1, p2, Lx3/em;->c:I

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-wide v0, p1, Lx3/em;->a:J

    iget-wide p1, p2, Lx3/em;->a:J

    cmp-long p1, v0, p1

    return p1
.end method

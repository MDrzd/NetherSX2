.class public final Lx3/hm;
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
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lx3/wl;

    check-cast p2, Lx3/wl;

    .line 2
    iget v0, p1, Lx3/wl;->b:F

    iget v1, p2, Lx3/wl;->b:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-gez v2, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v2, p1, Lx3/wl;->a:F

    iget v5, p2, Lx3/wl;->a:F

    cmpg-float v6, v2, v5

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v6, v2, v5

    if-lez v6, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    iget v6, p1, Lx3/wl;->d:F

    sub-float/2addr v6, v0

    .line 5
    iget p1, p1, Lx3/wl;->c:F

    sub-float/2addr p1, v2

    mul-float/2addr p1, v6

    .line 6
    iget v0, p2, Lx3/wl;->d:F

    sub-float/2addr v0, v1

    .line 7
    iget p2, p2, Lx3/wl;->c:F

    sub-float/2addr p2, v5

    mul-float/2addr p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    :goto_1
    return v3

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

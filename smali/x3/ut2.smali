.class public final Lx3/ut2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/cv2;


# instance fields
.field public final a:Lx3/sz2;

.field public b:Lx3/nz2;

.field public c:Lx3/iz2;


# direct methods
.method public constructor <init>(Lx3/sz2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ut2;->a:Lx3/sz2;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, Lx3/ut2;->c:Lx3/iz2;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lx3/iz2;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Lx3/nt2;Landroid/net/Uri;Ljava/util/Map;JJLx3/pz2;)V
    .registers 16

    .line 1
    new-instance v6, Lx3/iz2;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lx3/iz2;-><init>(Lx3/nt2;JJ)V

    iput-object v6, p0, Lx3/ut2;->c:Lx3/iz2;

    iget-object p1, p0, Lx3/ut2;->b:Lx3/nz2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx3/ut2;->a:Lx3/sz2;

    .line 2
    invoke-interface {p1, p2, p3}, Lx3/sz2;->b(Landroid/net/Uri;Ljava/util/Map;)[Lx3/nz2;

    move-result-object p1

    .line 3
    array-length p2, p1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-ne p2, p6, :cond_1

    .line 4
    aget-object p1, p1, p3

    iput-object p1, p0, Lx3/ut2;->b:Lx3/nz2;

    goto/16 :goto_6

    :cond_1
    move p7, p3

    :goto_0
    if-ge p7, p2, :cond_7

    .line 5
    aget-object v0, p1, p7

    .line 6
    :try_start_0
    invoke-interface {v0, v6}, Lx3/nz2;->d(Lx3/oz2;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lx3/ut2;->b:Lx3/nz2;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput p3, v6, Lx3/iz2;->f:I

    goto :goto_4

    .line 8
    :cond_2
    iget-object v0, p0, Lx3/ut2;->b:Lx3/nz2;

    if-nez v0, :cond_6

    .line 9
    iget-wide v0, v6, Lx3/iz2;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lx3/ut2;->b:Lx3/nz2;

    if-nez p2, :cond_4

    .line 11
    iget-wide p7, v6, Lx3/iz2;->d:J

    cmp-long p2, p7, p4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move p6, p3

    .line 12
    :cond_4
    :goto_1
    invoke-static {p6}, Lx3/ia0;->p(Z)V

    .line 13
    iput p3, v6, Lx3/iz2;->f:I

    .line 14
    throw p1

    .line 15
    :catch_0
    iget-object v0, p0, Lx3/ut2;->b:Lx3/nz2;

    if-nez v0, :cond_6

    .line 16
    iget-wide v0, v6, Lx3/iz2;->d:J

    cmp-long v0, v0, p4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, p6

    .line 17
    :goto_3
    invoke-static {v0}, Lx3/ia0;->p(Z)V

    .line 18
    iput p3, v6, Lx3/iz2;->f:I

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 19
    :cond_7
    :goto_4
    iget-object p2, p0, Lx3/ut2;->b:Lx3/nz2;

    if-nez p2, :cond_a

    new-instance p2, Lx3/xv2;

    .line 20
    sget p4, Lx3/yb1;->a:I

    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    :goto_5
    array-length p5, p1

    if-ge p3, p5, :cond_9

    .line 23
    aget-object p6, p1, p3

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p3, p5, :cond_8

    const-string p5, ", "

    .line 24
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "None of the available extractors ("

    const-string p4, ") could read the stream."

    .line 25
    invoke-static {p3, p1, p4}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, Lx3/xv2;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_a
    :goto_6
    iget-object p1, p0, Lx3/ut2;->b:Lx3/nz2;

    .line 28
    invoke-interface {p1, p8}, Lx3/nz2;->e(Lx3/pz2;)V

    return-void
.end method

.class public final Lx3/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/vf;
.implements Lx3/ts0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic i:Lx3/fm;

.field public static final j:Lx3/ij0;

.field public static final k:Lx3/bh0;

.field public static final synthetic l:Lx3/fm;

.field public static final m:Lx3/vr1;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/fm;

    invoke-direct {v0}, Lx3/fm;-><init>()V

    sput-object v0, Lx3/fm;->i:Lx3/fm;

    .line 2
    new-instance v0, Lx3/ij0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/ij0;-><init>(I)V

    sput-object v0, Lx3/fm;->j:Lx3/ij0;

    .line 3
    new-instance v0, Lx3/bh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/bh0;-><init>(I)V

    sput-object v0, Lx3/fm;->k:Lx3/bh0;

    .line 4
    new-instance v0, Lx3/fm;

    invoke-direct {v0}, Lx3/fm;-><init>()V

    sput-object v0, Lx3/fm;->l:Lx3/fm;

    .line 5
    new-instance v0, Lx3/vr1;

    invoke-direct {v0}, Lx3/vr1;-><init>()V

    sput-object v0, Lx3/fm;->m:Lx3/vr1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x3e9

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v0
.end method

.method public static c(JI)J
    .registers 9

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    return-wide p0

    :cond_0
    and-int/lit8 v1, p2, 0x1

    const-wide/32 v2, 0x4000ffff

    if-nez v1, :cond_1

    mul-long/2addr p0, p0

    rem-long/2addr p0, v2

    shr-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lx3/fm;->c(JI)J

    move-result-wide p0

    rem-long/2addr p0, v2

    return-wide p0

    :cond_1
    mul-long v4, p0, p0

    rem-long/2addr v4, v2

    shr-int/2addr p2, v0

    invoke-static {v4, v5, p2}, Lx3/fm;->c(JI)J

    move-result-wide v0

    rem-long/2addr v0, v2

    mul-long/2addr v0, p0

    rem-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f([Ljava/lang/String;II)Ljava/lang/String;
    .registers 5

    add-int/2addr p2, p1

    .line 1
    array-length v0, p0

    if-ge v0, p2, :cond_0

    const-string p0, "Unable to construct shingle"

    .line 2
    invoke-static {p0}, Lx3/ha0;->d(Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_1

    .line 4
    aget-object v1, p0, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Iterable;)Lx3/y42;
    .registers 3

    .line 1
    new-instance v0, Lx3/y42;

    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lx3/y42;-><init>(ZLx3/q12;)V

    return-object v0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(IJLjava/lang/String;ILjava/util/PriorityQueue;)V
    .registers 7

    .line 1
    new-instance v0, Lx3/em;

    invoke-direct {v0, p1, p2, p3, p4}, Lx3/em;-><init>(JLjava/lang/String;I)V

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    if-ne p3, p0, :cond_1

    .line 2
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/em;

    iget p3, p3, Lx3/em;->c:I

    if-gt p3, p4, :cond_0

    invoke-virtual {p5}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx3/em;

    iget-wide p3, p3, Lx3/em;->a:J

    cmp-long p1, p3, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p5, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    if-le p1, p0, :cond_3

    .line 6
    invoke-virtual {p5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static k([Ljava/lang/String;I)J
    .registers 11

    const/4 v0, 0x0

    .line 1
    aget-object v0, p0, v0

    invoke-static {v0}, Lx3/bm;->a(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x7fffffff

    add-long/2addr v0, v2

    const-wide/32 v4, 0x4000ffff

    rem-long/2addr v0, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, p1, :cond_0

    const-wide/32 v7, 0x1001fff

    mul-long/2addr v0, v7

    rem-long/2addr v0, v4

    .line 2
    aget-object v7, p0, v6

    invoke-static {v7}, Lx3/bm;->a(Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v7, v2

    rem-long/2addr v7, v4

    add-long/2addr v7, v0

    rem-long v0, v7, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static l(Ljava/lang/Iterable;)Lx3/f52;
    .registers 3

    .line 1
    new-instance v0, Lx3/m42;

    .line 2
    sget-object v1, Lx3/q12;->j:Lx3/o12;

    .line 3
    invoke-static {p0}, Lx3/q12;->r(Ljava/util/Collection;)Lx3/q12;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Lx3/m42;-><init>(Lx3/l12;)V

    return-object v0
.end method

.method public static m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;
    .registers 5

    .line 1
    new-instance v0, Lx3/l32;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lx3/l32;-><init>(Lx3/f52;Ljava/lang/Class;Lx3/fz1;)V

    .line 3
    invoke-static {p3, v0}, Li1/j;->o(Ljava/util/concurrent/Executor;Lx3/y32;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lx3/f52;Ljava/lang/Class;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;
    .registers 5

    .line 1
    new-instance v0, Lx3/k32;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lx3/k32;-><init>(Lx3/f52;Ljava/lang/Class;Lx3/l42;)V

    .line 3
    invoke-static {p3, v0}, Li1/j;->o(Ljava/util/concurrent/Executor;Lx3/y32;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Ljava/lang/Throwable;)Lx3/f52;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lx3/z42;

    invoke-direct {v0, p0}, Lx3/z42;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lx3/f52;
    .registers 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lx3/a52;->j:Lx3/a52;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lx3/a52;

    invoke-direct {v0, p0}, Lx3/a52;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Lx3/k42;Ljava/util/concurrent/Executor;)Lx3/f52;
    .registers 3

    .line 1
    new-instance v0, Lx3/s52;

    .line 2
    invoke-direct {v0, p0}, Lx3/s52;-><init>(Lx3/k42;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;
    .registers 4

    .line 1
    sget v0, Lx3/e42;->r:I

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/d42;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/d42;-><init>(Lx3/f52;Lx3/fz1;)V

    .line 4
    invoke-static {p2, v0}, Li1/j;->o(Ljava/util/concurrent/Executor;Lx3/y32;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;
    .registers 4

    .line 1
    sget v0, Lx3/e42;->r:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/c42;

    .line 3
    invoke-direct {v0, p0, p1}, Lx3/c42;-><init>(Lx3/f52;Lx3/l42;)V

    .line 4
    invoke-static {p2, v0}, Li1/j;->o(Ljava/util/concurrent/Executor;Lx3/y32;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static t(Lx3/f52;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lx3/f52;
    .registers 7

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lx3/p52;

    invoke-direct {v0, p0}, Lx3/p52;-><init>(Lx3/f52;)V

    new-instance v1, Lx3/n52;

    invoke-direct {v1, v0}, Lx3/n52;-><init>(Lx3/p52;)V

    .line 3
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lx3/p52;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object p1, Lx3/r42;->i:Lx3/r42;

    .line 5
    invoke-interface {p0, v1, p1}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static u(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lx3/j12;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Lx3/ia0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lx3/j12;->d(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lx3/s42;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lx3/s42;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lx3/t52;

    .line 7
    invoke-direct {v0, p0}, Lx3/t52;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static w(Lx3/f52;Lx3/x42;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lx3/en1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lx3/en1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-interface {p0, v0, p2}, Lx3/f52;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()[Lx3/uf;
    .registers 4

    sget v0, Lx3/xc0;->E:I

    const/4 v0, 0x3

    new-array v0, v0, [Lx3/uf;

    .line 1
    new-instance v1, Lx3/xg;

    invoke-direct {v1}, Lx3/xg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lx3/fg;

    .line 2
    invoke-direct {v1}, Lx3/fg;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lx3/ug;

    .line 4
    invoke-direct {v1}, Lx3/ug;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public e(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lx3/yq0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, v1}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lx3/yq0;->t0(Lw2/n2;)V

    return-void
.end method

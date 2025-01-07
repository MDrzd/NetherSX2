.class public final Lx3/mc;
.super Lx3/dd;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/mc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "BL1uRQDu2iGGdqxtPT0UZ/lh1a1ebdj6ce5dHzXL9Xdh/V7EjoG/mOlN+ePhmCVj"

    const-string v3, "VbWvt5u3iV1e6mTKIEv50y8+Z2ekDgVJovyXyxeSHYc="

    const/16 v6, 0x16

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    sget-object v0, Lx3/mc;->h:Ljava/lang/Long;

    if-nez v0, :cond_1

    sget-object v0, Lx3/mc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/mc;->h:Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    sput-object v1, Lx3/mc;->h:Ljava/lang/Long;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 3
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    sget-object v2, Lx3/mc;->h:Ljava/lang/Long;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 6
    check-cast v1, Lx3/q9;

    invoke-static {v1, v2, v3}, Lx3/q9;->J0(Lx3/q9;J)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

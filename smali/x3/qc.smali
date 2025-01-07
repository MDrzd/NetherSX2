.class public final Lx3/qc;
.super Lx3/dd;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx3/qc;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "azGRTaieBebLUCBtXxWiGC8ntdSjezuXnKrD7NOMrfVnrrLI+ziOvss+bqlk4xLN"

    const-string v3, "0tQXY1xo2ukrM9W+s0u6j2Mh+vSCsclEF17Hl/ROszM="

    const/4 v6, 0x1

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
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    const-string v1, "E"

    .line 2
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v0, Lx3/q9;

    invoke-static {v0, v1}, Lx3/q9;->x0(Lx3/q9;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lx3/qc;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lx3/qc;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lx3/qc;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lx3/qc;->h:Ljava/lang/String;

    .line 6
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

    .line 7
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lx3/dd;->d:Lx3/x8;

    sget-object v2, Lx3/qc;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v1, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v1, Lx3/q9;

    invoke-static {v1, v2}, Lx3/q9;->x0(Lx3/q9;Ljava/lang/String;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

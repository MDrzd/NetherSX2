.class public abstract Lx3/ym2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/k8;


# static fields
.field public static final p:Lx3/k22;


# instance fields
.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/nio/ByteBuffer;

.field public m:J

.field public n:J

.field public o:Lx3/cd0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-class v0, Lx3/ym2;

    invoke-static {v0}, Lx3/k22;->u(Ljava/lang/Class;)Lx3/k22;

    move-result-object v0

    sput-object v0, Lx3/ym2;->p:Lx3/k22;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx3/ym2;->n:J

    iput-object p1, p0, Lx3/ym2;->i:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx3/ym2;->k:Z

    iput-boolean p1, p0, Lx3/ym2;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/ym2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lx3/cd0;Ljava/nio/ByteBuffer;JLx3/i8;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lx3/ym2;->m:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-wide p3, p0, Lx3/ym2;->n:J

    iput-object p1, p0, Lx3/ym2;->o:Lx3/cd0;

    .line 3
    invoke-virtual {p1}, Lx3/cd0;->b()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, v0, v1}, Lx3/cd0;->e(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/ym2;->k:Z

    iput-boolean p1, p0, Lx3/ym2;->j:Z

    .line 4
    invoke-virtual {p0}, Lx3/ym2;->f()V

    return-void
.end method

.method public final declared-synchronized c()V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lx3/ym2;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lx3/ym2;->p:Lx3/k22;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lx3/ym2;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lx3/k22;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/ym2;->o:Lx3/cd0;

    iget-wide v1, p0, Lx3/ym2;->m:J

    iget-wide v3, p0, Lx3/ym2;->n:J

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/cd0;->d(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lx3/ym2;->l:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lx3/ym2;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 5
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized f()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lx3/ym2;->c()V

    sget-object v0, Lx3/ym2;->p:Lx3/k22;

    iget-object v1, p0, Lx3/ym2;->i:Ljava/lang/String;

    const-string v2, "parsing details of "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Lx3/k22;->r(Ljava/lang/String;)V

    iget-object v0, p0, Lx3/ym2;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx3/ym2;->j:Z

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    invoke-virtual {p0, v0}, Lx3/ym2;->e(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ym2;->l:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

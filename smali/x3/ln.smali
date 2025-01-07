.class public final Lx3/ln;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/mn;


# direct methods
.method public constructor <init>(Lx3/mn;Ljava/io/InputStream;)V
    .registers 3

    iput-object p1, p0, Lx3/ln;->i:Lx3/mn;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/ln;->i:Lx3/mn;

    iget-object v0, v0, Lx3/mn;->c:Lx3/on;

    invoke-static {v0}, Lx3/on;->a(Lx3/on;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.class public final Lx3/nn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/b$b;


# instance fields
.field public final synthetic a:Lx3/ua0;

.field public final synthetic b:Lx3/on;


# direct methods
.method public constructor <init>(Lx3/on;Lx3/ua0;)V
    .registers 3

    iput-object p1, p0, Lx3/nn;->b:Lx3/on;

    iput-object p2, p0, Lx3/nn;->a:Lx3/ua0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lm3/b;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx3/nn;->b:Lx3/on;

    .line 2
    iget-object p1, p1, Lx3/on;->c:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lx3/nn;->a:Lx3/ua0;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

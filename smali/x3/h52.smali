.class public final Lx3/h52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic j:Lx3/y32;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx3/y32;)V
    .registers 3

    iput-object p1, p0, Lx3/h52;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/h52;->j:Lx3/y32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/h52;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx3/h52;->j:Lx3/y32;

    .line 2
    invoke-virtual {v0, p1}, Lx3/y32;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

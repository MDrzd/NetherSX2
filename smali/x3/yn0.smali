.class public final Lx3/yn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx3/f52;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lx3/f52;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/yn0;->d:Z

    iput-object p1, p0, Lx3/yn0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx3/yn0;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lx3/yn0;->c:Lx3/f52;

    return-void
.end method

.method public static bridge synthetic a(Lx3/yn0;)V
    .registers 4

    sget-object v0, Lx3/sa0;->e:Lx3/ra0;

    new-instance v1, Lx3/ic0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lx3/ic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

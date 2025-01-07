.class public final Lx3/b52;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lx3/e52;


# direct methods
.method public synthetic constructor <init>(Lx3/e52;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lx3/b52;->i:Lx3/e52;

    return-void
.end method

.method public static synthetic a(Lx3/b52;Ljava/lang/Thread;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx3/b52;->i:Lx3/e52;

    invoke-virtual {v0}, Lx3/e52;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

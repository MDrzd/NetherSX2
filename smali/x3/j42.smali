.class public abstract Lx3/j42;
.super Lx3/v32;
.source "SourceFile"


# static fields
.field public static final r:Lx3/k22;

.field public static final s:Ljava/util/logging/Logger;


# instance fields
.field public volatile p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field public volatile q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Lx3/j42;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx3/j42;->s:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v0, Lx3/h42;

    const-class v1, Lx3/j42;

    const-class v2, Ljava/util/Set;

    const-string v3, "p"

    .line 2
    invoke-static {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    const-class v2, Lx3/j42;

    const-string v3, "q"

    .line 3
    invoke-static {v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx3/h42;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v1, v0

    .line 4
    new-instance v0, Lx3/i42;

    invoke-direct {v0}, Lx3/i42;-><init>()V

    :goto_1
    move-object v6, v1

    .line 5
    sput-object v0, Lx3/j42;->r:Lx3/k22;

    if-eqz v6, :cond_0

    sget-object v1, Lx3/j42;->s:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v4, "<clinit>"

    const-string v5, "SafeAtomicHelper is broken!"

    .line 6
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Lx3/v32;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/j42;->p:Ljava/util/Set;

    iput p1, p0, Lx3/j42;->q:I

    return-void
.end method

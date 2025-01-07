.class public final Lh4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/e;
.implements Lh4/d;
.implements Lh4/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh4/e<",
        "TTContinuationResult;>;",
        "Lh4/d;",
        "Lh4/t;"
    }
.end annotation


# instance fields
.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lh4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/a<",
            "TTResult;",
            "Lh4/g<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field public final k:Lh4/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/x<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lh4/a;Lh4/x;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lh4/a<",
            "TTResult;",
            "Lh4/g<",
            "TTContinuationResult;>;>;",
            "Lh4/x<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/l;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lh4/l;->j:Lh4/a;

    iput-object p3, p0, Lh4/l;->k:Lh4/x;

    return-void
.end method


# virtual methods
.method public final a(Lh4/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh4/l;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lx3/cl0;

    invoke-direct {v1, p0, p1}, Lx3/cl0;-><init>(Lh4/l;Lh4/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lh4/l;->k:Lh4/x;

    invoke-virtual {v0, p1}, Lh4/x;->l(Ljava/lang/Exception;)V

    return-void
.end method

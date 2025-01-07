.class public final synthetic Lx3/f42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/g42;

.field public final synthetic j:Lx3/f52;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx3/g42;Lx3/f52;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/f42;->i:Lx3/g42;

    iput-object p2, p0, Lx3/f42;->j:Lx3/f52;

    iput p3, p0, Lx3/f42;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx3/f42;->i:Lx3/g42;

    iget-object v1, p0, Lx3/f42;->j:Lx3/f52;

    iget v2, p0, Lx3/f42;->k:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v0, Lx3/g42;->t:Lx3/l12;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lx3/y32;->cancel(Z)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2, v1}, Lx3/g42;->r(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {v0, v3}, Lx3/g42;->s(Lx3/l12;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v3}, Lx3/g42;->s(Lx3/l12;)V

    .line 5
    throw v1
.end method

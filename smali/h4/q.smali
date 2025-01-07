.class public final Lh4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lh4/g;

.field public final synthetic j:Lh4/r;


# direct methods
.method public constructor <init>(Lh4/r;Lh4/g;)V
    .registers 3

    iput-object p1, p0, Lh4/q;->j:Lh4/r;

    iput-object p2, p0, Lh4/q;->i:Lh4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh4/q;->j:Lh4/r;

    .line 2
    iget-object v0, v0, Lh4/r;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/q;->j:Lh4/r;

    .line 4
    iget-object v1, v1, Lh4/r;->k:Lh4/d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lh4/q;->i:Lh4/g;

    invoke-virtual {v2}, Lh4/g;->g()Ljava/lang/Exception;

    move-result-object v2

    const-string v3, "null reference"

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v2}, Lh4/d;->c(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.class public final Lh4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lh4/n;


# direct methods
.method public constructor <init>(Lh4/n;)V
    .registers 2

    iput-object p1, p0, Lh4/m;->i:Lh4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh4/m;->i:Lh4/n;

    .line 2
    iget-object v0, v0, Lh4/n;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/m;->i:Lh4/n;

    .line 4
    iget-object v1, v1, Lh4/n;->k:Lh4/l;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lh4/l;->k:Lh4/x;

    invoke-virtual {v1}, Lh4/x;->n()Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
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

.class public final Lh4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lh4/g;

.field public final synthetic j:Lh4/p;


# direct methods
.method public constructor <init>(Lh4/p;Lh4/g;)V
    .registers 3

    iput-object p1, p0, Lh4/o;->j:Lh4/p;

    iput-object p2, p0, Lh4/o;->i:Lh4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh4/o;->j:Lh4/p;

    .line 2
    iget-object v0, v0, Lh4/p;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh4/o;->j:Lh4/p;

    .line 4
    iget-object v1, v1, Lh4/p;->k:Lh4/c;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lh4/o;->i:Lh4/g;

    invoke-interface {v1, v2}, Lh4/c;->c(Lh4/g;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

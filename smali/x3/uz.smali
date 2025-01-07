.class public final Lx3/uz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/a00;

.field public final synthetic j:Lx3/jz;

.field public final synthetic k:Lx3/b00;


# direct methods
.method public constructor <init>(Lx3/b00;Lx3/a00;Lx3/jz;)V
    .registers 4

    iput-object p1, p0, Lx3/uz;->k:Lx3/b00;

    iput-object p2, p0, Lx3/uz;->i:Lx3/a00;

    iput-object p3, p0, Lx3/uz;->j:Lx3/jz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/uz;->k:Lx3/b00;

    .line 2
    iget-object v0, v0, Lx3/b00;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/uz;->i:Lx3/a00;

    invoke-virtual {v1}, Lx3/za0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lx3/uz;->i:Lx3/a00;

    .line 4
    invoke-virtual {v1}, Lx3/za0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lx3/uz;->i:Lx3/a00;

    .line 6
    invoke-virtual {v1}, Lx3/za0;->b()V

    .line 7
    sget-object v1, Lx3/sa0;->e:Lx3/ra0;

    iget-object v2, p0, Lx3/uz;->j:Lx3/jz;

    new-instance v3, Lx3/tz;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lx3/tz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 8
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

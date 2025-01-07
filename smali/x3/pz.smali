.class public final synthetic Lx3/pz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/b00;

.field public final synthetic j:Lx3/a00;

.field public final synthetic k:Lx3/jz;


# direct methods
.method public synthetic constructor <init>(Lx3/b00;Lx3/a00;Lx3/jz;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pz;->i:Lx3/b00;

    iput-object p2, p0, Lx3/pz;->j:Lx3/a00;

    iput-object p3, p0, Lx3/pz;->k:Lx3/jz;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lx3/pz;->i:Lx3/b00;

    iget-object v1, p0, Lx3/pz;->j:Lx3/a00;

    iget-object v2, p0, Lx3/pz;->k:Lx3/jz;

    .line 1
    iget-object v0, v0, Lx3/b00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lx3/za0;->a()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 2
    invoke-virtual {v1}, Lx3/za0;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lx3/za0;->b()V

    .line 4
    sget-object v1, Lx3/sa0;->e:Lx3/ra0;

    new-instance v3, Lx3/zm;

    invoke-direct {v3, v2, v4}, Lx3/zm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 5
    invoke-static {v1}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

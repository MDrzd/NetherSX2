.class public final synthetic Lx3/jm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/is0;


# instance fields
.field public final synthetic i:Lx3/vr0;


# direct methods
.method public synthetic constructor <init>(Lx3/vr0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jm0;->i:Lx3/vr0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/jm0;->i:Lx3/vr0;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v1, v0, Lx3/vr0;->n:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lx3/vr0;->V0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

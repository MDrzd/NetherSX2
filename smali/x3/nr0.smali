.class public final Lx3/nr0;
.super Lx3/us0;
.source "SourceFile"

# interfaces
.implements Lx3/xv;


# instance fields
.field public final j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/us0;-><init>(Ljava/util/Set;)V

    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lx3/nr0;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final declared-synchronized j(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/nr0;->j:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object p1, Lx3/sn1;->i:Lx3/sn1;

    .line 2
    invoke-virtual {p0, p1}, Lx3/us0;->T0(Lx3/ts0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.class public final Lx3/lq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/f10;


# direct methods
.method public constructor <init>(Lx3/f10;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lq1;->a:Lx3/f10;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lq1;->a:Lx3/f10;

    invoke-interface {v0}, Lx3/f10;->U()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    new-instance v1, Lx3/aq1;

    .line 2
    invoke-direct {v1, v0}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/lq1;->a:Lx3/f10;

    .line 2
    invoke-interface {v0, p1}, Lx3/f10;->F1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lx3/aq1;

    invoke-direct {v0, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final Lx3/r90;
.super Ly2/z;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lx3/u90;


# direct methods
.method public constructor <init>(Lx3/u90;)V
    .registers 2

    iput-object p1, p0, Lx3/r90;->b:Lx3/u90;

    invoke-direct {p0}, Ly2/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lx3/er;

    iget-object v1, p0, Lx3/r90;->b:Lx3/u90;

    .line 2
    iget-object v2, v1, Lx3/u90;->e:Landroid/content/Context;

    .line 3
    iget-object v1, v1, Lx3/u90;->f:Lx3/la0;

    .line 4
    iget-object v1, v1, Lx3/la0;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lx3/er;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lx3/r90;->b:Lx3/u90;

    .line 5
    iget-object v1, v1, Lx3/u90;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v2, Lv2/r;->C:Lv2/r;

    iget-object v2, v2, Lv2/r;->l:Lx3/hr;

    .line 8
    iget-object v2, p0, Lx3/r90;->b:Lx3/u90;

    .line 9
    iget-object v2, v2, Lx3/u90;->h:Lx3/gr;

    .line 10
    invoke-static {v2, v0}, Lx3/hr;->c(Lx3/gr;Lx3/er;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 11
    invoke-static {v2, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

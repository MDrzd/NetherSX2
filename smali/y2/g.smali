.class public final synthetic Ly2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Ly2/r;


# direct methods
.method public synthetic constructor <init>(Ly2/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/g;->i:Ly2/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Ly2/g;->i:Ly2/r;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->m:Ly2/v;

    .line 2
    iget-object v2, v0, Ly2/r;->a:Landroid/content/Context;

    iget-object v3, v0, Ly2/r;->d:Ljava/lang/String;

    iget-object v4, v0, Ly2/r;->e:Ljava/lang/String;

    iget-object v0, v0, Ly2/r;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ly2/v;->h()Z

    move-result v5

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Ly2/v;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 5
    iget-object v7, v1, Ly2/v;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iput-boolean v6, v1, Ly2/v;->d:Z

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Ly2/v;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v1, v2, v4, v0, v3}, Ly2/v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Device is linked for debug signals."

    .line 9
    invoke-static {v0}, Lx3/ha0;->b(Ljava/lang/String;)V

    const-string v0, "The device is successfully linked for troubleshooting."

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v2, v0, v3, v4}, Ly2/v;->e(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v2, v3, v4}, Ly2/v;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

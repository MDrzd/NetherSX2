.class public final synthetic Lx3/q90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/q90;->a:I

    iput-object p1, p0, Lx3/q90;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    iget v0, p0, Lx3/q90;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/q90;->b:Ljava/lang/Object;

    check-cast v0, Lx3/u90;

    .line 2
    iget-object v0, v0, Lx3/u90;->e:Landroid/content/Context;

    invoke-static {v0}, Lx3/n60;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {v0}, Lu3/c;->a(Landroid/content/Context;)Lu3/b;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x1000

    .line 6
    invoke-virtual {v2, v0, v3}, Lu3/b;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 9
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 10
    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1

    .line 11
    :goto_1
    iget-object v0, p0, Lx3/q90;->b:Ljava/lang/Object;

    check-cast v0, Lx3/ki1;

    .line 12
    new-instance v1, Lx3/li1;

    iget-object v2, v0, Lx3/ki1;->b:Lx3/j41;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_1
    sget-object v3, Lx3/cr;->n7:Lx3/rq;

    .line 15
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 16
    invoke-virtual {v4, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lx3/j41;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v3, v2, Lx3/j41;->n:J

    .line 18
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->j:Lt3/d;

    .line 19
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    .line 21
    div-long/2addr v5, v7

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-string v3, "{}"

    iput-object v3, v2, Lx3/j41;->l:Ljava/lang/String;

    const-wide v3, 0x7fffffffffffffffL

    iput-wide v3, v2, Lx3/j41;->n:J

    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto :goto_4

    :cond_3
    :try_start_2
    iget-object v3, v2, Lx3/j41;->l:Ljava/lang/String;

    const-string v4, "{}"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lx3/j41;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v2

    goto :goto_4

    :cond_5
    :goto_3
    :try_start_3
    const-string v3, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 23
    monitor-exit v2

    .line 24
    :goto_4
    iget-object v0, v0, Lx3/ki1;->b:Lx3/j41;

    .line 25
    monitor-enter v0

    :try_start_4
    iget-boolean v2, v0, Lx3/j41;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    .line 26
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->m:Ly2/v;

    .line 27
    invoke-virtual {v0}, Ly2/v;->g()Z

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lx3/li1;-><init>(Ljava/lang/String;ZZ)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 29
    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lx3/zc;
.super Lx3/dd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx3/pb;Lx3/x8;I)V
    .registers 11

    const-string v2, "n8eevinWOirOSPZe75LOlEw/rjd2yNw2EibrKlsvfLNOq/qV6IorYV+yJwJVSrU8"

    const-string v3, "z60w6+pWlGB4RCxkD/LDTBZ25WofjghjXXagNVA9cCM="

    const/16 v6, 0x30

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lx3/dd;-><init>(Lx3/pb;Ljava/lang/String;Ljava/lang/String;Lx3/x8;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lx3/x8;->l(I)Lx3/x8;

    iget-object v0, p0, Lx3/dd;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lx3/dd;->a:Lx3/pb;

    .line 2
    iget-object v3, v3, Lx3/pb;->a:Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lx3/dd;->d:Lx3/x8;

    .line 4
    monitor-enter v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Lx3/x8;->l(I)Lx3/x8;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lx3/dd;->d:Lx3/x8;

    .line 7
    invoke-virtual {v0, v1}, Lx3/x8;->l(I)Lx3/x8;

    .line 8
    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

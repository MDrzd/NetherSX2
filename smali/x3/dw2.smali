.class public final synthetic Lx3/dw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/mz1;


# instance fields
.field public final synthetic i:Lx3/zw2;


# direct methods
.method public synthetic constructor <init>(Lx3/zw2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/dw2;->i:Lx3/zw2;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lx3/dw2;->i:Lx3/zw2;

    check-cast p1, Lx3/e3;

    .line 1
    iget-object v1, v0, Lx3/zw2;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx3/zw2;->f:Lx3/ow2;

    iget-boolean v2, v2, Lx3/ow2;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lx3/zw2;->e:Z

    if-nez v2, :cond_4

    iget v2, p1, Lx3/e3;->x:I

    const/4 v5, 0x2

    if-le v2, v5, :cond_4

    .line 2
    iget-object v2, p1, Lx3/e3;->k:Ljava/lang/String;

    const/16 v6, 0x20

    if-nez v2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "audio/eac3"

    .line 4
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :sswitch_1
    const-string v7, "audio/ac4"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v8

    goto :goto_1

    :sswitch_2
    const-string v7, "audio/ac3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "audio/eac3-joc"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v8, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    sget v2, Lx3/yb1;->a:I

    if-lt v2, v6, :cond_4

    iget-object v2, v0, Lx3/zw2;->g:Lx3/sw2;

    if-eqz v2, :cond_4

    .line 5
    iget-boolean v2, v2, Lx3/sw2;->b:Z

    if-nez v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    sget v2, Lx3/yb1;->a:I

    if-lt v2, v6, :cond_5

    iget-object v2, v0, Lx3/zw2;->g:Lx3/sw2;

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v5, v2, Lx3/sw2;->b:Z

    if-eqz v5, :cond_5

    .line 8
    invoke-virtual {v2}, Lx3/sw2;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lx3/zw2;->g:Lx3/sw2;

    .line 9
    invoke-virtual {v2}, Lx3/sw2;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lx3/zw2;->g:Lx3/sw2;

    iget-object v0, v0, Lx3/zw2;->h:Lx3/np2;

    .line 10
    invoke-virtual {v2, v0, p1}, Lx3/sw2;->d(Lx3/np2;Lx3/e3;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    :goto_3
    move v3, v4

    :cond_5
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method

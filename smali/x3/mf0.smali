.class public final Lx3/mf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/mf0;->i:I

    iput-object p1, p0, Lx3/mf0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget v0, p0, Lx3/mf0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/mf0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/i11;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx3/mf0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/t31;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, Lx3/t31;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.MobileAds"

    const/4 v2, 0x0

    const-string v3, "Timeout."

    .line 4
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->j:Lt3/d;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    iget-wide v6, v0, Lx3/t31;->d:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/t31;->d(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, v0, Lx3/t31;->l:Lx3/t21;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    .line 9
    invoke-virtual {v1, v2, v3}, Lx3/t21;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx3/t31;->o:Lx3/jt0;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, "timeout"

    .line 10
    invoke-virtual {v1, v2, v3}, Lx3/jt0;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lx3/t31;->e:Lx3/ua0;

    new-instance v2, Ljava/lang/Exception;

    .line 11
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v1, v2}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    .line 12
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :pswitch_2
    iget-object v0, p0, Lx3/mf0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/r11;

    .line 14
    invoke-virtual {v0}, Lx3/r11;->a()V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lx3/mf0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nf0;

    invoke-static {v0}, Lx3/nf0;->S0(Lx3/nf0;)V

    return-void

    .line 16
    :goto_1
    iget-object v0, p0, Lx3/mf0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gv2;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lx3/gv2;->K:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx3/fr;
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

    iput p2, p0, Lx3/fr;->i:I

    iput-object p1, p0, Lx3/fr;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget v0, p0, Lx3/fr;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/fr;->j:Ljava/lang/Object;

    check-cast v0, Lx3/gr;

    .line 2
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, v0, Lx3/gr;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/qr;

    .line 3
    invoke-virtual {v1}, Lx3/qr;->a()Lx3/pr;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v3, v2, Lx3/pr;->j:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lx3/gr;->b:Ljava/util/LinkedHashMap;

    .line 6
    iget-object v4, v1, Lx3/qr;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 7
    :try_start_1
    sget-object v5, Lv2/r;->C:Lv2/r;

    iget-object v5, v5, Lv2/r;->g:Lx3/u90;

    .line 8
    invoke-virtual {v5}, Lx3/u90;->b()Lx3/gr;

    iget-object v1, v1, Lx3/qr;->b:Ljava/util/LinkedHashMap;

    .line 9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0, v3, v1}, Lx3/gr;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lx3/gr;->b(Ljava/util/Map;Lx3/pr;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    .line 12
    invoke-static {v1, v0}, Lx3/ha0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :goto_1
    iget-object v0, p0, Lx3/fr;->j:Ljava/lang/Object;

    check-cast v0, Lx3/yo1;

    invoke-virtual {v0}, Lx3/yo1;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

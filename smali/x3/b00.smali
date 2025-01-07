.class public final Lx3/b00;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lx3/la0;

.field public final e:Lx3/it1;

.field public final f:Ly2/b0;

.field public g:Lx3/a00;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/la0;Ljava/lang/String;Lx3/it1;)V
    .registers 7

    sget-object v0, Lx3/j00;->c:Lp0/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx3/b00;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lx3/b00;->h:I

    iput-object p3, p0, Lx3/b00;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx3/b00;->b:Landroid/content/Context;

    iput-object p2, p0, Lx3/b00;->d:Lx3/la0;

    iput-object p4, p0, Lx3/b00;->e:Lx3/it1;

    iput-object v0, p0, Lx3/b00;->f:Ly2/b0;

    return-void
.end method


# virtual methods
.method public final a()Lx3/wz;
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/b00;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/b00;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lx3/b00;->g:Lx3/a00;

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    iget v4, p0, Lx3/b00;->h:I

    if-nez v4, :cond_0

    new-instance v4, Lv2/g;

    invoke-direct {v4, p0, v3}, Lv2/g;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lt3/f;->j:Lt3/f;

    invoke-virtual {v2, v4, v5}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    .line 2
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lx3/b00;->g:Lx3/a00;

    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {v1}, Lx3/za0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lx3/b00;->h:I

    if-nez v1, :cond_2

    iget-object v1, p0, Lx3/b00;->g:Lx3/a00;

    .line 5
    invoke-virtual {v1}, Lx3/a00;->d()Lx3/wz;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iput v3, p0, Lx3/b00;->h:I

    .line 6
    invoke-virtual {p0}, Lx3/b00;->b()Lx3/a00;

    iget-object v1, p0, Lx3/b00;->g:Lx3/a00;

    .line 7
    invoke-virtual {v1}, Lx3/a00;->d()Lx3/wz;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    iget-object v1, p0, Lx3/b00;->g:Lx3/a00;

    .line 8
    invoke-virtual {v1}, Lx3/a00;->d()Lx3/wz;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 9
    :cond_4
    :goto_0
    iput v3, p0, Lx3/b00;->h:I

    .line 10
    invoke-virtual {p0}, Lx3/b00;->b()Lx3/a00;

    move-result-object v1

    iput-object v1, p0, Lx3/b00;->g:Lx3/a00;

    .line 11
    invoke-virtual {v1}, Lx3/a00;->d()Lx3/wz;

    move-result-object v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception v2

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final b()Lx3/a00;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/b00;->b:Landroid/content/Context;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v0

    invoke-interface {v0}, Lx3/bt1;->f()Lx3/bt1;

    new-instance v1, Lx3/a00;

    .line 2
    invoke-direct {v1}, Lx3/a00;-><init>()V

    .line 3
    sget-object v2, Lx3/sa0;->e:Lx3/ra0;

    new-instance v3, Lx3/re;

    invoke-direct {v3, p0, v1}, Lx3/re;-><init>(Lx3/b00;Lx3/a00;)V

    invoke-virtual {v2, v3}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lx3/t40;

    invoke-direct {v2, p0, v1, v0}, Lx3/t40;-><init>(Lx3/b00;Lx3/a00;Lx3/bt1;)V

    new-instance v3, Lx3/vz;

    invoke-direct {v3, p0, v1, v0}, Lx3/vz;-><init>(Lx3/b00;Lx3/a00;Lx3/bt1;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lx3/za0;->c(Lx3/xa0;Lx3/wa0;)V

    return-object v1
.end method

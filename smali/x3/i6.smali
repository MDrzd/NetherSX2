.class public final Lx3/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/j6;
.implements Lx3/dv0;
.implements Lv2/e;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/i6;->i:I

    iput-object p1, p0, Lx3/i6;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/i6;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lx3/i6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/mu0;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx3/i6;->i:I

    .line 2
    iput-object p1, p0, Lx3/i6;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lx3/i6;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/i6;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    iget-object v0, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mu0;

    invoke-virtual {v0}, Lx3/k22;->t()Lx3/mq0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/mq0;->S()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mu0;

    invoke-virtual {v0}, Lx3/k22;->x()Lx3/zq0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/zq0;->a()V

    iget-object v0, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/mu0;

    .line 2
    invoke-virtual {v0}, Lx3/k22;->A()Lx3/du0;

    move-result-object v0

    invoke-virtual {v0}, Lx3/du0;->a()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/i6;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast v0, Lx3/bv2;

    check-cast p1, Lx3/v60;

    .line 2
    invoke-interface {p1, v0}, Lx3/v60;->y(Lx3/bv2;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZLandroid/content/Context;Lx3/vq0;)V
    .registers 5

    .line 1
    iget-object p3, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast p3, Lx3/ea1;

    :try_start_0
    iget-object v0, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, Lx3/lq1;

    invoke-virtual {v0, p1}, Lx3/lq1;->b(Z)V

    iget-object p1, p3, Lx3/ea1;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lx3/lq1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lx3/aq1; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object p1, p1, Lx3/lq1;->a:Lx3/f10;

    .line 5
    new-instance p3, Lv3/b;

    invoke-direct {p3, p2}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1, p3}, Lx3/f10;->M0(Lv3/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_2
    new-instance p2, Lx3/aq1;

    invoke-direct {p2, p1}, Lx3/aq1;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lx3/aq1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lx3/cv0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lx3/cv0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final g([Ljava/security/MessageDigest;JI)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    long-to-int p2, p2

    .line 2
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    add-int/2addr p2, p4

    .line 3
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lx3/i6;->j:Ljava/lang/Object;

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_0
    if-ge v0, p3, :cond_0

    .line 6
    aget-object v1, p1, v0

    .line 7
    invoke-virtual {p2, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

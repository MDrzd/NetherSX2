.class public final synthetic Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/xa0;
.implements Lx3/ts0;
.implements Lx3/x42;
.implements Lx3/qn;
.implements Lx3/vn1;
.implements Lx3/tz1;
.implements Lx3/uz1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Ld3/f;->i:I

    iput-object p1, p0, Ld3/f;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lx3/zw2;

    invoke-direct {v1, v0}, Lx3/zw2;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final b(Lx3/xo;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Lx3/rp;

    .line 2
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast p1, Lx3/yo;

    invoke-static {p1, v0}, Lx3/yo;->I(Lx3/yo;Lx3/rp;)V

    return-void
.end method

.method public final synthetic c(Lx3/zq;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 4

    new-instance v0, Lx3/pz1;

    invoke-direct {v0, p0, p1, p2}, Lx3/pz1;-><init>(Ld3/f;Lx3/zq;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 5

    iget v0, p0, Ld3/f;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    check-cast p1, Lw2/r0;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lw2/r0;->n2(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cv0;

    check-cast p1, Lx3/yq0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lx3/oq1;->d(ILjava/lang/String;Lw2/n2;)Lw2/n2;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lx3/yq0;->t0(Lw2/n2;)V

    return-void

    .line 7
    :pswitch_3
    check-cast p1, Lx3/c00;

    const-string p1, "Releasing engine reference."

    .line 8
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast p1, Lx3/wz;

    .line 9
    iget-object p1, p1, Lx3/wz;->m:Lx3/a00;

    .line 10
    invoke-virtual {p1}, Lx3/a00;->h()V

    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Lw2/n2;

    check-cast p1, Lx3/i70;

    .line 12
    iget v0, v0, Lw2/n2;->i:I

    invoke-interface {p1, v0}, Lx3/i70;->h4(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx3/vp1;

    .line 2
    sget-object v0, Lx3/cr;->X4:Lx3/rq;

    .line 3
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Lx3/p51;

    .line 6
    iget-object v0, v0, Lx3/p51;->e:Lx3/a91;

    .line 7
    iget-object v1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v1, v1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v1, Lx3/pp1;

    iget v1, v1, Lx3/pp1;->e:I

    .line 8
    iget-object v2, v0, Lx3/a91;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput v1, v0, Lx3/a91;->b:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Lx3/p51;

    .line 10
    iget-object v0, v0, Lx3/p51;->e:Lx3/a91;

    .line 11
    iget-object p1, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object p1, p1, Lx3/qz;->j:Ljava/lang/Object;

    check-cast p1, Lx3/pp1;

    iget-wide v1, p1, Lx3/pp1;->f:J

    .line 12
    iget-object p1, v0, Lx3/a91;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-wide v1, v0, Lx3/a91;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->X4:Lx3/rq;

    .line 2
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 3
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lx3/p51;->h:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld3/f;->j:Ljava/lang/Object;

    check-cast v0, Lx3/p51;

    .line 9
    iget-object v0, v0, Lx3/p51;->e:Lx3/a91;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v1, v0, Lx3/a91;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Lx3/a91;->b:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

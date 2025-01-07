.class public final Lo3/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lo3/h0;->i:I

    iput-object p1, p0, Lo3/h0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo3/h0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/a80;Landroid/graphics/Bitmap;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lo3/h0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/h0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lo3/h0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/vu1;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Lo3/h0;->i:I

    .line 3
    iput-object p1, p0, Lo3/h0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lx3/vu1;->d:Landroid/webkit/WebView;

    .line 5
    iput-object p1, p0, Lo3/h0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Lo3/h0;->i:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lo3/h0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/a80;

    iget-object v1, p0, Lo3/h0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v2, Lx3/eh2;->j:Lx3/ch2;

    .line 3
    new-instance v2, Lx3/dh2;

    invoke-direct {v2}, Lx3/dh2;-><init>()V

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object v1, v0, Lx3/a80;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lx3/a80;->a:Lx3/ml2;

    .line 5
    invoke-static {}, Lx3/gm2;->y()Lx3/em2;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lx3/dh2;->a()Lx3/eh2;

    move-result-object v2

    .line 7
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v4, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 8
    check-cast v4, Lx3/gm2;

    invoke-static {v4, v2}, Lx3/gm2;->B(Lx3/gm2;Lx3/eh2;)V

    .line 9
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v2, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 10
    check-cast v2, Lx3/gm2;

    invoke-static {v2}, Lx3/gm2;->A(Lx3/gm2;)V

    .line 11
    invoke-virtual {v3}, Lx3/ci2;->i()V

    iget-object v2, v3, Lx3/ci2;->j:Lx3/gi2;

    .line 12
    check-cast v2, Lx3/gm2;

    invoke-static {v2}, Lx3/gm2;->C(Lx3/gm2;)V

    .line 13
    invoke-virtual {v3}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v2

    check-cast v2, Lx3/gm2;

    .line 14
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v0, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast v0, Lx3/pm2;

    invoke-static {v0, v2}, Lx3/pm2;->J(Lx3/pm2;Lx3/gm2;)V

    .line 16
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Lo3/h0;->k:Ljava/lang/Object;

    check-cast v0, Lo3/j0;

    iget-object v1, p0, Lo3/h0;->j:Ljava/lang/Object;

    check-cast v1, Lg4/l;

    .line 18
    iget-object v2, v1, Lg4/l;->j:Lm3/b;

    .line 19
    invoke-virtual {v2}, Lm3/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    iget-object v1, v1, Lg4/l;->k:Lp3/d0;

    const-string v2, "null reference"

    .line 21
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iget-object v2, v1, Lp3/d0;->k:Lm3/b;

    .line 23
    invoke-virtual {v2}, Lm3/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    const-string v4, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SignInCoordinator"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v0, Lo3/j0;->o:Lo3/i0;

    .line 25
    check-cast v1, Lo3/y;

    invoke-virtual {v1, v2}, Lo3/y;->b(Lm3/b;)V

    iget-object v0, v0, Lo3/j0;->n:Lf4/f;

    .line 26
    check-cast v0, Lp3/b;

    invoke-virtual {v0}, Lp3/b;->p()V

    goto :goto_2

    :cond_0
    iget-object v2, v0, Lo3/j0;->o:Lo3/i0;

    .line 27
    invoke-virtual {v1}, Lp3/d0;->c()Lp3/h;

    move-result-object v1

    iget-object v3, v0, Lo3/j0;->l:Ljava/util/Set;

    check-cast v2, Lo3/y;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iput-object v1, v2, Lo3/y;->c:Lp3/h;

    iput-object v3, v2, Lo3/y;->d:Ljava/util/Set;

    .line 29
    iget-boolean v4, v2, Lo3/y;->e:Z

    if-eqz v4, :cond_4

    iget-object v2, v2, Lo3/y;->a:Ln3/a$e;

    invoke-interface {v2, v1, v3}, Ln3/a$e;->c(Lp3/h;Ljava/util/Set;)V

    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiManager"

    const-string v4, "Received null response from onSignInSuccess"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    new-instance v1, Lm3/b;

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v3, v4, v4}, Lm3/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v1}, Lo3/y;->b(Lm3/b;)V

    goto :goto_1

    .line 34
    :cond_3
    iget-object v1, v0, Lo3/j0;->o:Lo3/i0;

    .line 35
    check-cast v1, Lo3/y;

    invoke-virtual {v1, v2}, Lo3/y;->b(Lm3/b;)V

    .line 36
    :cond_4
    :goto_1
    iget-object v0, v0, Lo3/j0;->n:Lf4/f;

    .line 37
    check-cast v0, Lp3/b;

    invoke-virtual {v0}, Lp3/b;->p()V

    :goto_2
    return-void

    .line 38
    :goto_3
    iget-object v0, p0, Lo3/h0;->j:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx3/ap1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/k;Lh4/g;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lx3/ap1;->i:I

    .line 1
    iput-object p1, p0, Lx3/ap1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ap1;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, Lx3/ap1;->i:I

    iput-object p1, p0, Lx3/ap1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ap1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lx3/ap1;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ap1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    :try_start_0
    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v2, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {v0, v2, v1}, Lt3/g;->b(Ljava/io/InputStream;Ljava/io/OutputStream;Z)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v1, v2}, Lb1/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v1, v0}, Lb1/d;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_2
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lx3/ap1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/bp1;

    iget-object v1, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v1, Lw2/n2;

    iget-object v0, v0, Lx3/bp1;->m:Lx3/dp1;

    .line 6
    iget-object v0, v0, Lx3/dp1;->d:Lx3/yo1;

    .line 7
    invoke-virtual {v0, v1}, Lx3/yo1;->h(Lw2/n2;)V

    return-void

    .line 8
    :goto_3
    iget-object v0, p0, Lx3/ap1;->j:Ljava/lang/Object;

    check-cast v0, Lh4/g;

    invoke-virtual {v0}, Lh4/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v0, Lh4/k;

    .line 9
    iget-object v0, v0, Lh4/k;->k:Lh4/x;

    .line 10
    invoke-virtual {v0}, Lh4/x;->n()Z

    goto :goto_4

    :cond_1
    :try_start_8
    iget-object v0, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v0, Lh4/k;

    .line 11
    iget-object v0, v0, Lh4/k;->j:Lh4/a;

    .line 12
    iget-object v1, p0, Lx3/ap1;->j:Ljava/lang/Object;

    check-cast v1, Lh4/g;

    .line 13
    invoke-interface {v0, v1}, Lh4/a;->a(Lh4/g;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Lh4/f; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    iget-object v1, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v1, Lh4/k;

    .line 14
    iget-object v1, v1, Lh4/k;->k:Lh4/x;

    .line 15
    invoke-virtual {v1, v0}, Lh4/x;->m(Ljava/lang/Object;)V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 16
    iget-object v1, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v1, Lh4/k;

    .line 17
    iget-object v1, v1, Lh4/k;->k:Lh4/x;

    .line 18
    invoke-virtual {v1, v0}, Lh4/x;->l(Ljava/lang/Exception;)V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v1, Lh4/k;

    .line 20
    iget-object v1, v1, Lh4/k;->k:Lh4/x;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh4/x;->l(Ljava/lang/Exception;)V

    goto :goto_4

    .line 22
    :cond_2
    iget-object v1, p0, Lx3/ap1;->k:Ljava/lang/Object;

    check-cast v1, Lh4/k;

    .line 23
    iget-object v1, v1, Lh4/k;->k:Lh4/x;

    .line 24
    invoke-virtual {v1, v0}, Lh4/x;->l(Ljava/lang/Exception;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

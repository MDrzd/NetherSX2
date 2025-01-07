.class public final synthetic Lx3/en1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    iput p3, p0, Lx3/en1;->i:I

    iput-object p1, p0, Lx3/en1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/en1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lx3/en1;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/en1;->j:Ljava/lang/Object;

    check-cast v0, Lx3/fn1;

    iget-object v1, p0, Lx3/en1;->k:Ljava/lang/Object;

    check-cast v1, Lw2/n2;

    iget-object v0, v0, Lx3/fn1;->m:Lx3/gn1;

    .line 2
    iget-object v0, v0, Lx3/gn1;->d:Lx3/ff1;

    .line 3
    invoke-virtual {v0, v1}, Lx3/ff1;->h(Lw2/n2;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/en1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    instance-of v1, v0, Lx3/u52;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lx3/u52;

    .line 6
    invoke-virtual {v0}, Lx3/u52;->a()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Lx3/en1;->k:Ljava/lang/Object;

    check-cast v1, Lx3/x42;

    .line 8
    invoke-interface {v1, v0}, Lx3/x42;->n(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lx3/en1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    .line 10
    invoke-static {v0}, Lx3/fm;->u(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lx3/en1;->k:Ljava/lang/Object;

    check-cast v1, Lx3/x42;

    .line 11
    invoke-interface {v1, v0}, Lx3/x42;->g(Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 12
    :goto_2
    iget-object v1, p0, Lx3/en1;->k:Ljava/lang/Object;

    check-cast v1, Lx3/x42;

    .line 13
    invoke-interface {v1, v0}, Lx3/x42;->n(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_2
    move-exception v0

    .line 14
    iget-object v1, p0, Lx3/en1;->k:Ljava/lang/Object;

    check-cast v1, Lx3/x42;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lx3/x42;->n(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    iget v0, p0, Lx3/en1;->i:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    new-instance v0, Lx3/iz1;

    const-class v1, Lx3/en1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/iz1;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lx3/en1;->k:Ljava/lang/Object;

    check-cast v1, Lx3/x42;

    .line 3
    new-instance v2, Lx3/hz1;

    invoke-direct {v2}, Lx3/hz1;-><init>()V

    iget-object v3, v0, Lx3/iz1;->c:Lx3/hz1;

    iput-object v2, v3, Lx3/hz1;->b:Lx3/hz1;

    iput-object v2, v0, Lx3/iz1;->c:Lx3/hz1;

    iput-object v1, v2, Lx3/hz1;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lx3/iz1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

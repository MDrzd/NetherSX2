.class public final synthetic Lx3/cl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh4/l;Lh4/g;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx3/cl0;->i:I

    .line 1
    iput-object p1, p0, Lx3/cl0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/cl0;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/dl0;Lorg/json/JSONObject;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/cl0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/cl0;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/cl0;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget v0, p0, Lx3/cl0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/cl0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/dl0;

    iget-object v1, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, v0, Lx3/dl0;->i:Lx3/ye0;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lx3/oz;->P0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v0, Lh4/l;

    .line 4
    iget-object v0, v0, Lh4/l;->j:Lh4/a;

    .line 5
    iget-object v1, p0, Lx3/cl0;->j:Ljava/lang/Object;

    check-cast v1, Lh4/g;

    invoke-interface {v0, v1}, Lh4/a;->a(Lh4/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/g;
    :try_end_0
    .catch Lh4/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v0, Lh4/l;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lh4/l;->k:Lh4/x;

    invoke-virtual {v0, v1}, Lh4/x;->l(Ljava/lang/Exception;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v1, Lh4/i;->b:Lh4/v;

    iget-object v2, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v2, Lh4/l;

    invoke-virtual {v0, v1, v2}, Lh4/g;->d(Ljava/util/concurrent/Executor;Lh4/e;)Lh4/g;

    iget-object v2, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v2, Lh4/l;

    .line 9
    invoke-virtual {v0, v1, v2}, Lh4/g;->c(Ljava/util/concurrent/Executor;Lh4/d;)Lh4/g;

    iget-object v2, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v2, Lh4/l;

    .line 10
    invoke-virtual {v0, v1, v2}, Lh4/g;->a(Ljava/util/concurrent/Executor;Lh4/l;)Lh4/g;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v1, Lh4/l;

    .line 12
    iget-object v1, v1, Lh4/l;->k:Lh4/x;

    .line 13
    invoke-virtual {v1, v0}, Lh4/x;->l(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v1, Lh4/l;

    .line 15
    iget-object v1, v1, Lh4/l;->k:Lh4/x;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lh4/x;->l(Ljava/lang/Exception;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, p0, Lx3/cl0;->k:Ljava/lang/Object;

    check-cast v1, Lh4/l;

    .line 18
    iget-object v1, v1, Lh4/l;->k:Lh4/x;

    .line 19
    invoke-virtual {v1, v0}, Lh4/x;->l(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

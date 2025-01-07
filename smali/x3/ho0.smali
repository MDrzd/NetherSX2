.class public final synthetic Lx3/ho0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/ho0;->a:I

    iput-object p1, p0, Lx3/ho0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget v0, p0, Lx3/ho0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ho0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/e71;

    check-cast p1, Lx3/d60;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v1

    new-instance v2, Lx3/c71;

    invoke-direct {v2, p1}, Lx3/c71;-><init>(Lx3/d60;)V

    iget-object v3, v0, Lx3/e71;->a:Lx3/g52;

    .line 3
    invoke-static {v1, v2, v3}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    iget-object v2, v0, Lx3/e71;->c:Lx3/js1;

    .line 4
    sget-object v3, Lx3/hs1;->n:Lx3/hs1;

    .line 5
    invoke-virtual {v2, v3, v1}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v1

    iget-object v2, v0, Lx3/e71;->b:Lx3/a71;

    new-instance v3, Lx3/y70;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lx3/y70;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v3}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v1

    new-instance v2, Lx3/d71;

    invoke-direct {v2, p1}, Lx3/d71;-><init>(Lx3/d60;)V

    iget-object p1, v0, Lx3/e71;->a:Lx3/g52;

    .line 8
    invoke-static {v1, v2, p1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    iget-object v0, p0, Lx3/ho0;->b:Ljava/lang/Object;

    check-cast v0, Lx3/mk1;

    check-cast p1, Landroid/os/Bundle;

    .line 10
    sget-object v1, Lw2/p;->f:Lw2/p;

    iget-object v1, v1, Lw2/p;->a:Lx3/da0;

    .line 11
    invoke-virtual {v1, p1}, Lx3/da0;->i(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lx3/mk1;->a(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

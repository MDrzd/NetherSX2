.class public final synthetic Lx3/io0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/no0;

.field public final synthetic b:Lx3/f52;

.field public final synthetic c:Lx3/f52;

.field public final synthetic d:Lx3/f52;


# direct methods
.method public synthetic constructor <init>(Lx3/no0;Lx3/f52;Lx3/f52;Lx3/f52;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/io0;->a:Lx3/no0;

    iput-object p2, p0, Lx3/io0;->b:Lx3/f52;

    iput-object p3, p0, Lx3/io0;->c:Lx3/f52;

    iput-object p4, p0, Lx3/io0;->d:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/io0;->a:Lx3/no0;

    iget-object v1, p0, Lx3/io0;->b:Lx3/f52;

    iget-object v2, p0, Lx3/io0;->c:Lx3/f52;

    iget-object v3, p0, Lx3/io0;->d:Lx3/f52;

    .line 1
    iget-object v0, v0, Lx3/no0;->n:Lx3/i71;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/d60;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/f60;

    .line 2
    iget-object v4, v0, Lx3/i71;->g:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v4, v5}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object v4

    new-instance v5, Lx3/l81;

    .line 3
    iget-object v6, v1, Lx3/d60;->o:Ljava/lang/String;

    iget-object v7, v0, Lx3/i71;->f:Lx3/ht1;

    invoke-direct {v5, v6, v7, v4}, Lx3/l81;-><init>(Ljava/lang/String;Lx3/ht1;Lx3/bt1;)V

    iget-object v4, v0, Lx3/i71;->b:Lx3/js1;

    .line 4
    sget-object v6, Lx3/hs1;->p:Lx3/hs1;

    new-instance v7, Lx3/k81;

    invoke-direct {v7, v2, v3}, Lx3/k81;-><init>(Lorg/json/JSONObject;Lx3/f60;)V

    .line 5
    invoke-static {v7}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v7

    .line 6
    invoke-virtual {v4, v6, v7}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v4

    .line 7
    invoke-virtual {v4, v5}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v4

    new-instance v5, Lx3/h71;

    invoke-direct {v5, v0, v1}, Lx3/h71;-><init>(Lx3/i71;Lx3/d60;)V

    iget-object v1, v0, Lx3/i71;->h:Lx3/g52;

    .line 9
    invoke-static {v4, v5, v1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v1

    iget-object v4, v0, Lx3/i71;->b:Lx3/js1;

    sget-object v5, Lx3/hs1;->r:Lx3/hs1;

    .line 10
    invoke-virtual {v4, v5, v1}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v1

    iget-object v4, v0, Lx3/i71;->a:Lx3/u61;

    new-instance v5, Lx3/g71;

    invoke-direct {v5, v4}, Lx3/g71;-><init>(Lx3/u61;)V

    .line 11
    invoke-virtual {v1, v5}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v1

    iput-object v1, v0, Lx3/i71;->i:Lx3/yr1;

    .line 13
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->p:Lx3/f00;

    .line 14
    iget-object v5, v0, Lx3/i71;->g:Landroid/content/Context;

    iget-object v6, v0, Lx3/i71;->d:Lx3/la0;

    iget-object v7, v0, Lx3/i71;->e:Lx3/it1;

    invoke-virtual {v4, v5, v6, v7}, Lx3/f00;->a(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v4

    sget-object v5, Lx3/y71;->d:Li1/j;

    .line 15
    sget-object v6, Lx3/i00;->c:Lx3/k90;

    const-string v7, "google.afma.response.normalize"

    .line 16
    invoke-virtual {v4, v7, v5, v6}, Lx3/j00;->a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;

    move-result-object v4

    iget-object v5, v0, Lx3/i71;->b:Lx3/js1;

    sget-object v6, Lx3/hs1;->s:Lx3/hs1;

    .line 17
    invoke-virtual {v5, v6, v1}, Lx3/fs1;->b(Ljava/lang/Object;Lx3/f52;)Lx3/es1;

    move-result-object v1

    new-instance v5, Landroidx/appcompat/widget/z;

    invoke-direct {v5, v2, v3}, Landroidx/appcompat/widget/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v5}, Lx3/es1;->e(Lx3/wr1;)Lx3/es1;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Lx3/es1;->f(Lx3/l42;)Lx3/es1;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object v1

    new-instance v2, Le3/l0;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Le3/l0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lx3/i71;->h:Lx3/g52;

    .line 21
    invoke-static {v1, v2, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method

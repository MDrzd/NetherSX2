.class public final Lx3/ix0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lx3/e01;

.field public final j:Lt3/a;

.field public k:Lx3/mv;

.field public l:Lx3/hx0;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lx3/e01;Lt3/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ix0;->i:Lx3/e01;

    iput-object p2, p0, Lx3/ix0;->j:Lt3/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lx3/ix0;->m:Ljava/lang/String;

    iput-object v0, p0, Lx3/ix0;->n:Ljava/lang/Long;

    iget-object v1, p0, Lx3/ix0;->o:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lx3/ix0;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ix0;->o:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx3/ix0;->m:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx3/ix0;->n:Ljava/lang/Long;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lx3/ix0;->m:Ljava/lang/String;

    const-string v1, "id"

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/ix0;->j:Lt3/a;

    .line 4
    invoke-interface {v0}, Lt3/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lx3/ix0;->n:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx3/ix0;->i:Lx3/e01;

    .line 7
    invoke-virtual {v0, p1}, Lx3/e01;->b(Ljava/util/Map;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lx3/ix0;->a()V

    :cond_2
    :goto_0
    return-void
.end method

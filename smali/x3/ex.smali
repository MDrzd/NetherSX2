.class public final Lx3/ex;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/vw;

.field public static final b:Lx3/ww;

.field public static final c:Lx3/xw;

.field public static final d:Lx3/yw;

.field public static final e:Lx3/zw;

.field public static final f:Lx3/ax;

.field public static final g:Lx3/fd0;

.field public static final h:Lx3/gd0;

.field public static final i:Lx3/aw;

.field public static final j:Lx3/sx;

.field public static final k:Lx3/cx;

.field public static final l:Lx3/dx;

.field public static final m:Lx3/lw;

.field public static final n:Lx3/mw;

.field public static final o:Lx3/nw;

.field public static final p:Lx3/ow;

.field public static final q:Lx3/pw;

.field public static final r:Lx3/qw;

.field public static final s:Lx3/rw;

.field public static final t:Lx3/sw;

.field public static final u:Lx3/tw;

.field public static final v:Lx3/uw;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/vw;

    invoke-direct {v0}, Lx3/vw;-><init>()V

    sput-object v0, Lx3/ex;->a:Lx3/vw;

    new-instance v0, Lx3/ww;

    invoke-direct {v0}, Lx3/ww;-><init>()V

    sput-object v0, Lx3/ex;->b:Lx3/ww;

    new-instance v0, Lx3/xw;

    invoke-direct {v0}, Lx3/xw;-><init>()V

    sput-object v0, Lx3/ex;->c:Lx3/xw;

    new-instance v0, Lx3/yw;

    invoke-direct {v0}, Lx3/yw;-><init>()V

    sput-object v0, Lx3/ex;->d:Lx3/yw;

    new-instance v0, Lx3/zw;

    invoke-direct {v0}, Lx3/zw;-><init>()V

    sput-object v0, Lx3/ex;->e:Lx3/zw;

    new-instance v0, Lx3/ax;

    invoke-direct {v0}, Lx3/ax;-><init>()V

    sput-object v0, Lx3/ex;->f:Lx3/ax;

    new-instance v0, Lx3/fd0;

    invoke-direct {v0}, Lx3/fd0;-><init>()V

    sput-object v0, Lx3/ex;->g:Lx3/fd0;

    new-instance v0, Lx3/gd0;

    invoke-direct {v0}, Lx3/gd0;-><init>()V

    sput-object v0, Lx3/ex;->h:Lx3/gd0;

    new-instance v0, Lx3/aw;

    invoke-direct {v0}, Lx3/aw;-><init>()V

    sput-object v0, Lx3/ex;->i:Lx3/aw;

    new-instance v0, Lx3/sx;

    invoke-direct {v0}, Lx3/sx;-><init>()V

    sput-object v0, Lx3/ex;->j:Lx3/sx;

    new-instance v0, Lx3/cx;

    invoke-direct {v0}, Lx3/cx;-><init>()V

    sput-object v0, Lx3/ex;->k:Lx3/cx;

    new-instance v0, Lx3/dx;

    invoke-direct {v0}, Lx3/dx;-><init>()V

    sput-object v0, Lx3/ex;->l:Lx3/dx;

    new-instance v0, Lx3/lw;

    invoke-direct {v0}, Lx3/lw;-><init>()V

    sput-object v0, Lx3/ex;->m:Lx3/lw;

    new-instance v0, Lx3/mw;

    invoke-direct {v0}, Lx3/mw;-><init>()V

    sput-object v0, Lx3/ex;->n:Lx3/mw;

    new-instance v0, Lx3/nw;

    invoke-direct {v0}, Lx3/nw;-><init>()V

    sput-object v0, Lx3/ex;->o:Lx3/nw;

    new-instance v0, Lx3/ow;

    invoke-direct {v0}, Lx3/ow;-><init>()V

    sput-object v0, Lx3/ex;->p:Lx3/ow;

    new-instance v0, Lx3/pw;

    invoke-direct {v0}, Lx3/pw;-><init>()V

    sput-object v0, Lx3/ex;->q:Lx3/pw;

    new-instance v0, Lx3/qw;

    invoke-direct {v0}, Lx3/qw;-><init>()V

    sput-object v0, Lx3/ex;->r:Lx3/qw;

    new-instance v0, Lx3/rw;

    invoke-direct {v0}, Lx3/rw;-><init>()V

    sput-object v0, Lx3/ex;->s:Lx3/rw;

    new-instance v0, Lx3/sw;

    invoke-direct {v0}, Lx3/sw;-><init>()V

    sput-object v0, Lx3/ex;->t:Lx3/sw;

    new-instance v0, Lx3/tw;

    invoke-direct {v0}, Lx3/tw;-><init>()V

    sput-object v0, Lx3/ex;->u:Lx3/tw;

    new-instance v0, Lx3/uw;

    invoke-direct {v0}, Lx3/uw;-><init>()V

    sput-object v0, Lx3/ex;->v:Lx3/uw;

    return-void
.end method

.method public static a(Lx3/ye0;Ljava/lang/String;)Lx3/f52;
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p0}, Lx3/ye0;->J()Lx3/za;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lx3/za;->c(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p0}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p0}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object v3

    invoke-interface {p0}, Lx3/ye0;->l()Landroid/app/Activity;

    move-result-object v4

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lx3/za;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lx3/ab; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to append parameter to URL: "

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lx3/ha0;->g(Ljava/lang/String;)V

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v2, v1, Lv2/r;->y:Lx3/s80;

    .line 10
    invoke-virtual {v2, p1}, Lx3/s80;->l(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, v1, Lv2/r;->y:Lx3/s80;

    .line 13
    invoke-virtual {v2, p1}, Lx3/s80;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_2
    sget-object v3, Lx3/cr;->Z:Lx3/vq;

    .line 16
    sget-object v4, Lw2/r;->d:Lw2/r;

    iget-object v5, v4, Lw2/r;->c:Lx3/br;

    .line 17
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lx3/cr;->Y:Lx3/rq;

    .line 20
    iget-object v4, v4, Lw2/r;->c:Lx3/br;

    .line 21
    invoke-virtual {v4, v6}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    iget-object v0, v1, Lv2/r;->y:Lx3/s80;

    .line 24
    invoke-virtual {v0, p1, v2}, Lx3/s80;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, p1}, Lx3/t80;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v3, "fbs_aeid"

    .line 27
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object p1, v5

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v5, p1}, Lx3/t80;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0, v3, v2}, Lx3/t80;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    iget-object v1, v1, Lv2/r;->y:Lx3/s80;

    .line 31
    invoke-virtual {v1, p1, v2}, Lx3/s80;->i(Landroid/content/Context;Ljava/lang/String;)V

    move-object p1, v0

    .line 32
    :goto_1
    sget-object v0, Lx3/os;->e:Lx3/bs;

    .line 33
    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    const-wide/32 v2, 0xd601283

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 34
    invoke-interface {p0}, Lx3/ye0;->g0()Lx3/f52;

    move-result-object p0

    invoke-static {p0}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p0

    sget-object v0, Lx3/dw;->a:Lx3/dw;

    sget-object v1, Lx3/sa0;->f:Lx3/ra0;

    const-class v2, Ljava/lang/Throwable;

    .line 35
    invoke-static {p0, v2, v0, v1}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p0

    new-instance v0, Lx3/ew;

    invoke-direct {v0, p1}, Lx3/ew;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, v0, v1}, Lx3/fm;->r(Lx3/f52;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p0

    new-instance v0, Lx3/fw;

    invoke-direct {v0, p1}, Lx3/fw;-><init>(Ljava/lang/String;)V

    const-class p1, Ljava/lang/Throwable;

    .line 37
    invoke-static {p0, p1, v0, v1}, Lx3/fm;->m(Lx3/f52;Ljava/lang/Class;Lx3/fz1;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p0

    return-object p0

    .line 38
    :cond_5
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Map;Lx3/bu0;)V
    .registers 4

    .line 1
    sget-object v0, Lx3/cr;->j8:Lx3/rq;

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

    const-string v0, "sc"

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lx3/bu0;->C()V

    :cond_0
    return-void
.end method

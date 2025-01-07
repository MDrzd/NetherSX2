.class public final Lx3/he1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ba1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx3/um0;

.field public final c:Lx3/wr;

.field public final d:Lx3/g52;

.field public final e:Lx3/js1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/um0;Lx3/js1;Lx3/g52;Lx3/wr;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/he1;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/he1;->b:Lx3/um0;

    iput-object p3, p0, Lx3/he1;->e:Lx3/js1;

    iput-object p4, p0, Lx3/he1;->d:Lx3/g52;

    iput-object p5, p0, Lx3/he1;->c:Lx3/wr;

    return-void
.end method


# virtual methods
.method public final a(Lx3/vp1;Lx3/mp1;)Z
    .registers 3

    iget-object p1, p0, Lx3/he1;->c:Lx3/wr;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lx3/mp1;->t:Lx3/rp1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lx3/rp1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lx3/vp1;Lx3/mp1;)Lx3/f52;
    .registers 7

    .line 1
    new-instance v0, Lx3/fe1;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lx3/he1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lx3/mp1;->v:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/np1;

    invoke-direct {v0, v1, v2}, Lx3/fe1;-><init>(Landroid/view/View;Lx3/np1;)V

    iget-object v1, p0, Lx3/he1;->b:Lx3/um0;

    new-instance v2, Lx3/vz;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lx3/vz;-><init>(Lx3/vp1;Lx3/mp1;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2, v0}, Lx3/um0;->a(Lx3/vz;Lx3/km0;)Lx3/gl0;

    move-result-object p1

    new-instance v0, Lx3/rr;

    .line 4
    invoke-virtual {p1}, Lx3/gl0;->J()Lx3/ge1;

    move-result-object v1

    iget-object p2, p2, Lx3/mp1;->t:Lx3/rp1;

    iget-object v2, p2, Lx3/rp1;->b:Ljava/lang/String;

    iget-object p2, p2, Lx3/rp1;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lx3/rr;-><init>(Lv2/e;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lx3/he1;->e:Lx3/js1;

    .line 5
    sget-object v1, Lx3/hs1;->A:Lx3/hs1;

    new-instance v2, Lx3/pr;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v0, v3}, Lx3/pr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lx3/he1;->d:Lx3/g52;

    .line 6
    invoke-static {v2, v0, v1, p2}, Lx3/bs1;->c(Lx3/xr1;Lx3/g52;Ljava/lang/Object;Lx3/fs1;)Lx3/es1;

    move-result-object p2

    sget-object v0, Lx3/hs1;->B:Lx3/hs1;

    .line 7
    invoke-virtual {p2, v0}, Lx3/es1;->b(Ljava/lang/Object;)Lx3/es1;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lx3/gl0;->E()Lx3/fm0;

    move-result-object p1

    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    invoke-virtual {p2, p1}, Lx3/es1;->d(Lx3/f52;)Lx3/es1;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lx3/es1;->a()Lx3/yr1;

    move-result-object p1

    return-object p1
.end method

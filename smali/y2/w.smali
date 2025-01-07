.class public final Ly2/w;
.super Lx3/u7;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/hr;)V
    .registers 3

    invoke-direct {p0}, Lx3/u7;-><init>()V

    iput-object p1, p0, Ly2/w;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lx3/h7;)Lx3/e7;
    .registers 5

    .line 1
    iget v0, p1, Lx3/h7;->j:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lx3/h7;->k:Ljava/lang/String;

    .line 3
    sget-object v1, Lx3/cr;->A3:Lx3/vq;

    .line 4
    sget-object v2, Lw2/r;->d:Lw2/r;

    iget-object v2, v2, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lw2/p;->f:Lw2/p;

    iget-object v0, v0, Lw2/p;->a:Lx3/da0;

    .line 8
    iget-object v0, p0, Ly2/w;->b:Landroid/content/Context;

    const v1, 0xcc77c0

    .line 9
    invoke-static {v0, v1}, Lx3/da0;->o(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx3/my;

    iget-object v1, p0, Ly2/w;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx3/my;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v0, p1}, Lx3/my;->a(Lx3/h7;)Lx3/e7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p1, Lx3/h7;->k:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Got gmscore asset response: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    iget-object v0, p1, Lx3/h7;->k:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to get gmscore asset response: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Lx3/u7;->a(Lx3/h7;)Lx3/e7;

    move-result-object p1

    return-object p1
.end method

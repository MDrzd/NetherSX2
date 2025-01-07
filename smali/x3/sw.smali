.class public final Lx3/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 12

    .line 1
    check-cast p1, Lx3/ye0;

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->q:Lx2/z;

    .line 3
    iget-boolean p2, p1, Lx2/z;->e:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lx2/z;->d:Lx3/yz;

    if-nez p2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lx3/cr;->I8:Lx3/rq;

    .line 5
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lx2/z;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lx2/z;->b:Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Lx2/z;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :cond_2
    const-string v0, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    .line 9
    invoke-virtual {p1, v0, v2}, Lx2/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 10
    :goto_0
    new-instance v5, Lx3/rx1;

    invoke-direct {v5, v1, v0}, Lx3/rx1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v6, p1, Lx2/z;->f:Lx2/y;

    .line 12
    iget-object p1, p2, Lx3/yz;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lx3/dy1;

    .line 13
    iget-object p1, v3, Lx3/dy1;->a:Lx3/wy1;

    if-nez p1, :cond_3

    sget-object p1, Lx3/dy1;->c:Lx3/my1;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Lx3/my1;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    .line 14
    :cond_3
    new-instance p1, Lh4/h;

    invoke-direct {p1}, Lh4/h;-><init>()V

    iget-object p2, v3, Lx3/dy1;->a:Lx3/wy1;

    new-instance v0, Lx3/ay1;

    move-object v2, v0

    move-object v4, p1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lx3/ay1;-><init>(Lx3/dy1;Lh4/h;Lx3/xx1;Lx2/y;Lh4/h;)V

    .line 15
    invoke-virtual {p2, v0, p1}, Lx3/wy1;->b(Lx3/ny1;Lh4/h;)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "LastMileDelivery not connected"

    .line 16
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

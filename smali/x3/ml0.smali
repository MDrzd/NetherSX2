.class public final Lx3/ml0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/os1;

.field public final b:Lx3/n21;

.field public final c:Lx3/vp1;


# direct methods
.method public constructor <init>(Lx3/n21;Lx3/vp1;Lx3/os1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lx3/ml0;->a:Lx3/os1;

    iput-object p1, p0, Lx3/ml0;->b:Lx3/n21;

    iput-object p2, p0, Lx3/ml0;->c:Lx3/vp1;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "u"

    return-object p0

    :cond_0
    const-string p0, "ac"

    return-object p0

    :cond_1
    const-string p0, "cb"

    return-object p0

    :cond_2
    const-string p0, "cc"

    return-object p0

    :cond_3
    const-string p0, "bb"

    return-object p0

    :cond_4
    const-string p0, "h"

    return-object p0
.end method


# virtual methods
.method public final a(JI)V
    .registers 11

    .line 1
    sget-object v0, Lx3/cr;->a7:Lx3/rq;

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

    const-string v1, "acr"

    const-string v2, "app_open_ad"

    const-string v3, "ad_format"

    const-string v4, "show_time"

    const-string v5, "ad_closed"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/ml0;->a:Lx3/os1;

    .line 5
    invoke-static {v5}, Lx3/ns1;->b(Ljava/lang/String;)Lx3/ns1;

    move-result-object v5

    iget-object v6, p0, Lx3/ml0;->c:Lx3/vp1;

    iget-object v6, v6, Lx3/vp1;->b:Lx3/qz;

    iget-object v6, v6, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v6, Lx3/pp1;

    .line 6
    invoke-virtual {v5, v6}, Lx3/ns1;->e(Lx3/pp1;)Lx3/ns1;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v4, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 8
    invoke-virtual {v5, v3, v2}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    invoke-static {p3}, Lx3/ml0;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v5, v1, p1}, Lx3/ns1;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/ns1;

    .line 10
    invoke-interface {v0, v5}, Lx3/os1;->a(Lx3/ns1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/ml0;->b:Lx3/n21;

    .line 11
    invoke-virtual {v0}, Lx3/n21;->a()Lx3/m21;

    move-result-object v0

    iget-object v6, p0, Lx3/ml0;->c:Lx3/vp1;

    iget-object v6, v6, Lx3/vp1;->b:Lx3/qz;

    iget-object v6, v6, Lx3/qz;->j:Ljava/lang/Object;

    check-cast v6, Lx3/pp1;

    .line 12
    invoke-virtual {v0, v6}, Lx3/m21;->d(Lx3/pp1;)Lx3/m21;

    const-string v6, "action"

    .line 13
    invoke-virtual {v0, v6, v5}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 15
    invoke-virtual {v0, v3, v2}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    invoke-static {p3}, Lx3/ml0;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p1}, Lx3/m21;->a(Ljava/lang/String;Ljava/lang/String;)Lx3/m21;

    .line 17
    invoke-virtual {v0}, Lx3/m21;->e()V

    return-void
.end method

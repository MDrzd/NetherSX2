.class public final Lx3/qw;
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
    .registers 6

    .line 1
    check-cast p1, Lx3/ye0;

    .line 2
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->q:Lx2/z;

    .line 3
    iget-boolean p2, p1, Lx2/z;->e:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Lx2/z;->d:Lx3/yz;

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lx2/z;->f()Lx3/gy1;

    move-result-object v0

    iget-object v1, p1, Lx2/z;->f:Lx2/y;

    .line 5
    iget-object p2, p2, Lx3/yz;->j:Ljava/lang/Object;

    check-cast p2, Lx3/dy1;

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lx3/dy1;->a(Lx3/gy1;Lx2/y;I)V

    const-string p2, "onLMDOverlayExpand"

    .line 6
    invoke-virtual {p1, p2}, Lx2/z;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "LastMileDelivery not connected"

    .line 7
    invoke-static {p1}, Ly2/b1;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

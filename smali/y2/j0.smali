.class public final Ly2/j0;
.super Lx3/h7;
.source "SourceFile"


# instance fields
.field public final u:Lx3/ua0;

.field public final v:Lx3/ga0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/ua0;)V
    .registers 6

    .line 1
    new-instance v0, Ly2/i0;

    invoke-direct {v0, p2}, Ly2/i0;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lx3/h7;-><init>(ILjava/lang/String;Lx3/l7;)V

    iput-object p2, p0, Ly2/j0;->u:Lx3/ua0;

    .line 2
    new-instance p2, Lx3/ga0;

    .line 3
    invoke-direct {p2}, Lx3/ga0;-><init>()V

    iput-object p2, p0, Ly2/j0;->v:Lx3/ga0;

    .line 4
    invoke-static {}, Lx3/ga0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lx3/bq0;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lx3/bq0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "onNetworkRequest"

    invoke-virtual {p2, p1, v0}, Lx3/ga0;->e(Ljava/lang/String;Lx3/fa0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Lx3/e7;)Lx3/m7;
    .registers 4

    .line 1
    invoke-static {p1}, Lx3/b8;->b(Lx3/e7;)Lx3/s6;

    move-result-object v0

    .line 2
    new-instance v1, Lx3/m7;

    invoke-direct {v1, p1, v0}, Lx3/m7;-><init>(Ljava/lang/Object;Lx3/s6;)V

    return-object v1
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx3/e7;

    iget-object v0, p0, Ly2/j0;->v:Lx3/ga0;

    .line 2
    iget-object v1, p1, Lx3/e7;->c:Ljava/util/Map;

    iget v2, p1, Lx3/e7;->a:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lx3/ga0;->d()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lx3/ea0;

    invoke-direct {v3, v2, v1}, Lx3/ea0;-><init>(ILjava/util/Map;)V

    const-string v1, "onNetworkResponse"

    invoke-virtual {v0, v1, v3}, Lx3/ga0;->e(Ljava/lang/String;Lx3/fa0;)V

    const/16 v1, 0xc8

    if-lt v2, v1, :cond_1

    const/16 v1, 0x12c

    if-lt v2, v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 5
    new-instance v2, Lv2/g;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lv2/g;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onNetworkRequestError"

    invoke-virtual {v0, v1, v2}, Lx3/ga0;->e(Ljava/lang/String;Lx3/fa0;)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Ly2/j0;->v:Lx3/ga0;

    .line 7
    iget-object v1, p1, Lx3/e7;->b:[B

    .line 8
    invoke-static {}, Lx3/ga0;->d()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lx2/i;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onNetworkResponseBody"

    invoke-virtual {v0, v1, v2}, Lx3/ga0;->e(Ljava/lang/String;Lx3/fa0;)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Ly2/j0;->u:Lx3/ua0;

    .line 12
    invoke-virtual {v0, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void
.end method

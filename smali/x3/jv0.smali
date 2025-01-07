.class public final Lx3/jv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rn0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lx3/tn2;

.field public final e:Lx3/ww0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lx3/tn2;Lx3/ww0;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jv0;->a:Ljava/util/Map;

    iput-object p2, p0, Lx3/jv0;->b:Ljava/util/Map;

    iput-object p3, p0, Lx3/jv0;->c:Ljava/util/Map;

    iput-object p4, p0, Lx3/jv0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/jv0;->e:Lx3/ww0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lx3/ba1;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/jv0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ba1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    :cond_1
    iget-object p1, p0, Lx3/jv0;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/gc1;

    if-eqz p1, :cond_2

    new-instance v1, Lx3/ca1;

    sget-object p2, Lx3/tn0;->a:Lx3/tn0;

    invoke-direct {v1, p1, p2}, Lx3/ca1;-><init>(Lx3/ba1;Lx3/fz1;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lx3/jv0;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/ba1;

    if-nez p1, :cond_3

    :goto_0
    return-object v1

    .line 4
    :cond_3
    new-instance p2, Lx3/ca1;

    sget-object v0, Lx3/un0;->a:Lx3/un0;

    invoke-direct {p2, p1, v0}, Lx3/ca1;-><init>(Lx3/ba1;Lx3/fz1;)V

    return-object p2

    .line 5
    :cond_4
    iget-object v0, p0, Lx3/jv0;->e:Lx3/ww0;

    .line 6
    iget-object v0, v0, Lx3/ww0;->d:Lx3/dv;

    if-nez v0, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lx3/jv0;->d:Lx3/tn2;

    .line 8
    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/rn0;

    invoke-interface {v0, p1, p2}, Lx3/rn0;->a(ILjava/lang/String;)Lx3/ba1;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    new-instance p2, Lx3/ca1;

    sget-object v0, Lx3/un0;->a:Lx3/un0;

    invoke-direct {p2, p1, v0}, Lx3/ca1;-><init>(Lx3/ba1;Lx3/fz1;)V

    return-object p2

    :cond_6
    :goto_1
    return-object v1
.end method

.class public final Lx3/k21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Lx3/y90;


# direct methods
.method public constructor <init>(Lx3/r21;Lx3/y90;Lx3/zp1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lx3/s21;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iput-object v0, p0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p2, p0, Lx3/k21;->b:Lx3/y90;

    .line 4
    sget-object p1, Lx3/cr;->O5:Lx3/rq;

    .line 5
    sget-object p2, Lw2/r;->d:Lw2/r;

    iget-object v1, p2, Lw2/r;->c:Lx3/br;

    .line 6
    invoke-virtual {v1, p1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Le3/y;->d(Lx3/zp1;)I

    move-result p1

    add-int/lit8 v1, p1, -0x1

    const-string v2, "scar"

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    const/4 v4, 0x2

    const-string v5, "se"

    if-eq v1, v3, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const-string v1, "r_both"

    .line 8
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "r_adstring"

    .line 9
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "r_adinfo"

    .line 10
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "query_g"

    .line 11
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "true"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lx3/cr;->m6:Lx3/rq;

    .line 13
    iget-object p2, p2, Lw2/r;->c:Lx3/br;

    .line 14
    invoke-virtual {p2, v1}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "ad_format"

    .line 16
    invoke-virtual {v0, p2, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne p1, v4, :cond_5

    const-string p1, "rid"

    .line 17
    invoke-virtual {v0, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, p3, Lx3/zp1;->d:Lw2/y3;

    iget-object p1, p1, Lw2/y3;->x:Ljava/lang/String;

    const-string p2, "ragent"

    .line 18
    invoke-virtual {p0, p2, p1}, Lx3/k21;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p3, Lx3/zp1;->d:Lw2/y3;

    .line 19
    invoke-static {p1}, Le3/y;->b(Lw2/y3;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "rtype"

    .line 20
    invoke-virtual {p0, p2, p1}, Lx3/k21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string p1, "false"

    .line 21
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/k21;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.class public final Lx3/bq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fa0;
.implements Lx3/qn;


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lg2/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lg2/g;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lx3/bq0;->i:Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lg2/g;->b:Ljava/lang/Object;

    check-cast v0, Lx3/zp1;

    .line 4
    iput-object v0, p0, Lx3/bq0;->j:Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lg2/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 6
    iput-object v0, p0, Lx3/bq0;->k:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lg2/g;->d:Ljava/lang/Object;

    check-cast p1, Lx3/wp1;

    .line 8
    iput-object p1, p0, Lx3/bq0;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 9
    iput-object p1, p0, Lx3/bq0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lx3/bq0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lx3/bq0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lx3/bq0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg2/g;
    .registers 3

    .line 1
    new-instance v0, Lg2/g;

    invoke-direct {v0}, Lg2/g;-><init>()V

    iget-object v1, p0, Lx3/bq0;->i:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 2
    iput-object v1, v0, Lg2/g;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lx3/bq0;->j:Ljava/lang/Object;

    check-cast v1, Lx3/zp1;

    .line 4
    iput-object v1, v0, Lg2/g;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lx3/bq0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 6
    iput-object v1, v0, Lg2/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(Lx3/xo;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx3/bq0;->i:Ljava/lang/Object;

    check-cast v0, Lx3/vn;

    iget-object v1, p0, Lx3/bq0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx3/bq0;->k:Ljava/lang/Object;

    check-cast v2, Lx3/aq;

    iget-object v3, p0, Lx3/bq0;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lx3/xo;->k()Lx3/xn;

    move-result-object v4

    invoke-virtual {v4}, Lx3/gi2;->h()Lx3/ci2;

    move-result-object v4

    check-cast v4, Lx3/wn;

    .line 2
    invoke-virtual {v4}, Lx3/ci2;->i()V

    iget-object v5, v4, Lx3/ci2;->j:Lx3/gi2;

    .line 3
    check-cast v5, Lx3/xn;

    invoke-static {v5, v0}, Lx3/xn;->B(Lx3/xn;Lx3/vn;)V

    .line 4
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object v0, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 5
    check-cast v0, Lx3/yo;

    invoke-virtual {v4}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v4

    check-cast v4, Lx3/xn;

    invoke-static {v0, v4}, Lx3/yo;->H(Lx3/yo;Lx3/xn;)V

    .line 6
    iget-object v0, p1, Lx3/ci2;->j:Lx3/gi2;

    check-cast v0, Lx3/yo;

    invoke-virtual {v0}, Lx3/yo;->z()Lx3/so;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx3/gi2;->h()Lx3/ci2;

    move-result-object v0

    check-cast v0, Lx3/ro;

    .line 8
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v4, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 9
    check-cast v4, Lx3/so;

    invoke-static {v4, v1}, Lx3/so;->A(Lx3/so;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lx3/ci2;->i()V

    iget-object v1, v0, Lx3/ci2;->j:Lx3/gi2;

    .line 11
    check-cast v1, Lx3/so;

    invoke-static {v1, v2}, Lx3/so;->B(Lx3/so;Lx3/aq;)V

    .line 12
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object v1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 13
    check-cast v1, Lx3/yo;

    invoke-virtual {v0}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/so;

    invoke-static {v1, v0}, Lx3/yo;->G(Lx3/yo;Lx3/so;)V

    .line 14
    invoke-virtual {p1}, Lx3/ci2;->i()V

    iget-object p1, p1, Lx3/ci2;->j:Lx3/gi2;

    .line 15
    check-cast p1, Lx3/yo;

    invoke-static {p1, v3}, Lx3/yo;->D(Lx3/yo;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/util/JsonWriter;)V
    .registers 7

    iget-object v0, p0, Lx3/bq0;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lx3/bq0;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lx3/bq0;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lx3/bq0;->l:Ljava/lang/Object;

    check-cast v3, [B

    sget-object v4, Lx3/ga0;->b:Ljava/lang/Object;

    const-string v4, "params"

    .line 1
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "firstline"

    .line 2
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "uri"

    .line 3
    invoke-virtual {p1, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "verb"

    .line 4
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 6
    invoke-static {p1, v2}, Lx3/ga0;->f(Landroid/util/JsonWriter;Ljava/util/Map;)V

    if-eqz v3, :cond_0

    const-string v0, "body"

    .line 7
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

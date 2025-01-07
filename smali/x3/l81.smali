.class public final Lx3/l81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wr1;


# static fields
.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lx3/bt1;

.field public final k:Lx3/ht1;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "([^;]+=[^;]+)(;\\s|$)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx3/l81;->l:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lx3/ht1;Lx3/bt1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/l81;->i:Ljava/lang/String;

    iput-object p2, p0, Lx3/l81;->k:Lx3/ht1;

    iput-object p3, p0, Lx3/l81;->j:Lx3/bt1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lx3/k81;

    .line 2
    iget-object v0, p1, Lx3/k81;->a:Lorg/json/JSONObject;

    const-string v1, "http_timeout_millis"

    const v2, 0xea60

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 4
    iget-object v0, p1, Lx3/k81;->b:Lx3/f60;

    .line 5
    iget v1, v0, Lx3/f60;->g:I

    const/4 v2, -0x2

    const-string v3, ""

    const/4 v4, 0x1

    if-ne v1, v2, :cond_9

    .line 6
    new-instance v6, Ljava/util/HashMap;

    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v0, p1, Lx3/k81;->b:Lx3/f60;

    .line 9
    iget-boolean v0, v0, Lx3/f60;->e:Z

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lx3/l81;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    sget-object v0, Lx3/cr;->C0:Lx3/rq;

    .line 12
    sget-object v1, Lw2/r;->d:Lw2/r;

    iget-object v1, v1, Lw2/r;->c:Lx3/br;

    .line 13
    invoke-virtual {v1, v0}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Cookie"

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx3/l81;->i:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_1

    .line 16
    :cond_0
    sget-object v2, Lx3/l81;->l:Ljava/util/regex/Pattern;

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v2, v3

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 20
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "id="

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 21
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ide="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 22
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "; "

    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_4
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_5
    iget-object v0, p0, Lx3/l81;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    :goto_2
    iget-object v0, p1, Lx3/k81;->b:Lx3/f60;

    .line 28
    iget-boolean v0, v0, Lx3/f60;->d:Z

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p1, Lx3/k81;->a:Lorg/json/JSONObject;

    .line 30
    invoke-static {v6, v0}, Lx3/o00;->b(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 31
    :cond_7
    iget-object v0, p1, Lx3/k81;->b:Lx3/f60;

    if-eqz v0, :cond_8

    .line 32
    iget-object v0, v0, Lx3/f60;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 34
    iget-object v0, p1, Lx3/k81;->b:Lx3/f60;

    .line 35
    iget-object v3, v0, Lx3/f60;->c:Ljava/lang/String;

    .line 36
    :cond_8
    iget-object v0, p0, Lx3/l81;->k:Lx3/ht1;

    iget-object v1, p0, Lx3/l81;->j:Lx3/bt1;

    .line 37
    invoke-interface {v1, v4}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    new-instance v0, Lx3/g81;

    .line 38
    iget-object v1, p1, Lx3/k81;->b:Lx3/f60;

    .line 39
    iget-object v4, v1, Lx3/f60;->f:Ljava/lang/String;

    .line 40
    sget-object v1, Lx3/ez1;->b:Ljava/nio/charset/Charset;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 42
    iget-object p1, p1, Lx3/k81;->b:Lx3/f60;

    .line 43
    iget-boolean v9, p1, Lx3/f60;->d:Z

    const-string v8, ""

    move-object v3, v0

    .line 44
    invoke-direct/range {v3 .. v9}, Lx3/g81;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    return-object v0

    :cond_9
    if-ne v1, v4, :cond_b

    .line 45
    iget-object p1, v0, Lx3/f60;->a:Ljava/util/List;

    if-eqz p1, :cond_a

    const-string v0, ", "

    .line 46
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lx3/ha0;->d(Ljava/lang/String;)V

    :cond_a
    new-instance p1, Lx3/x41;

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error building request URL: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-direct {p1, v0, v1}, Lx3/x41;-><init>(ILjava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_b
    new-instance p1, Lx3/x41;

    .line 50
    invoke-direct {p1, v4}, Lx3/x41;-><init>(I)V

    .line 51
    :goto_3
    iget-object v0, p0, Lx3/l81;->k:Lx3/ht1;

    iget-object v1, p0, Lx3/l81;->j:Lx3/bt1;

    .line 52
    invoke-interface {v1, p1}, Lx3/bt1;->c(Ljava/lang/Throwable;)Lx3/bt1;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lx3/bt1;->k0(Z)Lx3/bt1;

    invoke-virtual {v0, v1}, Lx3/ht1;->a(Lx3/bt1;)Lx3/ht1;

    .line 53
    throw p1
.end method

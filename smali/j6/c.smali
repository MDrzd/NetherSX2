.class public Lj6/c;
.super Lj6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/f<",
        "Ljava/lang/String;",
        "Lj6/l;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?/)?([^\\[^/\\}]+)(\\[(([0-9]+))\\])?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lj6/l;
    .registers 4

    .line 1
    move-object v0, p0

    check-cast v0, Lj6/h;

    .line 2
    iget-object v0, v0, Lj6/h;->l:Lj6/g;

    .line 3
    iget-boolean v1, v0, Lj6/g;->A:Z

    if-eqz v1, :cond_0

    .line 4
    iget-char v0, v0, Lj6/g;->y:C

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lj6/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lj6/c;->d(Ljava/lang/String;)Lj6/l;

    .line 9
    :cond_0
    new-instance v0, Lj6/d;

    invoke-direct {v0, p0, p1}, Lj6/d;-><init>(Lj6/c;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v1}, Lj6/a;->a(Ljava/lang/Object;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lj6/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj6/l;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lj6/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj6/l;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj6/c;->d(Ljava/lang/String;)Lj6/l;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0, p2, p3}, Lj6/k;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

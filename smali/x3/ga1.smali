.class public final Lx3/ga1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/String;

.field public d:Lx3/pp1;

.field public e:Lx3/mp1;

.field public f:Lw2/h4;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx3/ga1;->d:Lx3/pp1;

    iput-object v0, p0, Lx3/ga1;->e:Lx3/mp1;

    iput-object v0, p0, Lx3/ga1;->f:Lw2/h4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lx3/ga1;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx3/ga1;->a:Ljava/util/List;

    iput-object p1, p0, Lx3/ga1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx3/mp1;JLw2/n2;Z)V
    .registers 8

    .line 1
    iget-object v0, p1, Lx3/mp1;->x:Ljava/lang/String;

    iget-object v1, p0, Lx3/ga1;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lx3/ga1;->e:Lx3/mp1;

    if-nez v1, :cond_1

    iput-object p1, p0, Lx3/ga1;->e:Lx3/mp1;

    :cond_1
    iget-object p1, p0, Lx3/ga1;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw2/h4;

    .line 4
    iput-wide p2, p1, Lw2/h4;->j:J

    .line 5
    iput-object p4, p1, Lw2/h4;->k:Lw2/n2;

    .line 6
    sget-object p2, Lx3/cr;->D5:Lx3/rq;

    .line 7
    sget-object p3, Lw2/r;->d:Lw2/r;

    iget-object p3, p3, Lw2/r;->c:Lx3/br;

    .line 8
    invoke-virtual {p3, p2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p5, :cond_2

    iput-object p1, p0, Lx3/ga1;->f:Lw2/h4;

    :cond_2
    return-void
.end method

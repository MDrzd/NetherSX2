.class public final Lx3/mx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/a0;


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lw2/a;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLw2/a;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    iput-boolean p1, p0, Lx3/mx;->b:Z

    iput-object p2, p0, Lx3/mx;->c:Lw2/a;

    iput-object p3, p0, Lx3/mx;->d:Ljava/util/Map;

    iput-object p4, p0, Lx3/mx;->e:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx3/mx;->a:Z

    return-void
.end method


# virtual methods
.method public final w(I)V
    .registers 2

    return-void
.end method

.method public final x(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx3/mx;->a:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lx3/mx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/mx;->c:Lw2/a;

    check-cast v0, Lx3/bu0;

    invoke-interface {v0}, Lx3/bu0;->C()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx3/mx;->a:Z

    iget-object v0, p0, Lx3/mx;->d:Ljava/util/Map;

    iget-object v1, p0, Lx3/mx;->e:Ljava/util/Map;

    const-string v2, "event_id"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lx3/mx;->c:Lw2/a;

    .line 3
    check-cast p1, Lx3/gz;

    iget-object v0, p0, Lx3/mx;->d:Ljava/util/Map;

    const-string v1, "openIntentAsync"

    invoke-interface {p1, v1, v0}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

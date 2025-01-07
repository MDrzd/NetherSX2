.class public abstract Ll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 v0, p1, 0x2

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Ll/b;->b:Ljava/lang/Object;

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Ll/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 5

    .line 1
    instance-of v0, p1, Li0/b;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Li0/b;

    .line 3
    iget-object v1, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v1, Lt/g;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lt/g;

    invoke-direct {v1}, Lt/g;-><init>()V

    iput-object v1, p0, Ll/b;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v1, Lt/g;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, p1, v2}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Ll/c;

    iget-object v1, p0, Ll/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Ll/c;-><init>(Landroid/content/Context;Li0/b;)V

    .line 9
    iget-object v1, p0, Ll/b;->b:Ljava/lang/Object;

    check-cast v1, Lt/g;

    invoke-virtual {v1, v0, p1}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final e(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Li0/c;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Li0/c;

    .line 3
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Lt/g;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lt/g;

    invoke-direct {v0}, Lt/g;-><init>()V

    iput-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v0, Lt/g;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lt/g;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ll/g;

    iget-object v1, p0, Ll/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ll/g;-><init>(Landroid/content/Context;Li0/c;)V

    .line 9
    iget-object v1, p0, Ll/b;->c:Ljava/lang/Object;

    check-cast v1, Lt/g;

    invoke-virtual {v1, p1, v0}, Lt/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract f()V
.end method

.method public abstract g(Lu1/a;)V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

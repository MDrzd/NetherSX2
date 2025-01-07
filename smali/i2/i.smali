.class public final Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/h;


# instance fields
.field public final a:Lk1/g;

.field public final b:Li2/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "Li2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li2/i$b;


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/i;->a:Lk1/g;

    .line 3
    new-instance v0, Li2/i$a;

    invoke-direct {v0, p1}, Li2/i$a;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/i;->b:Li2/i$a;

    .line 4
    new-instance v0, Li2/i$b;

    invoke-direct {v0, p1}, Li2/i$b;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/i;->c:Li2/i$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li2/g;
    .registers 7

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lk1/i;->d(Ljava/lang/String;I)Lk1/i;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lk1/i;->f(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Lk1/i;->g(ILjava/lang/String;)V

    .line 4
    :goto_0
    iget-object p1, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->b()V

    .line 5
    iget-object p1, p0, Li2/i;->a:Lk1/g;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "work_spec_id"

    .line 7
    invoke-static {p1, v2}, Lu3/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "system_id"

    .line 8
    invoke-static {p1, v3}, Lu3/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 9
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 12
    new-instance v3, Li2/g;

    invoke-direct {v3, v1, v2}, Li2/g;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 13
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Lk1/i;->h()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 16
    invoke-virtual {v0}, Lk1/i;->h()V

    .line 17
    throw v1
.end method

.method public final b(Li2/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->b()V

    .line 2
    iget-object v0, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Li2/i;->b:Li2/i$a;

    invoke-virtual {v0, p1}, Lk1/b;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->g()V

    .line 6
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->b()V

    .line 2
    iget-object v0, p0, Li2/i;->c:Li2/i$b;

    invoke-virtual {v0}, Lk1/k;->a()Lp1/e;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lp1/d;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp1/d;->f(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lp1/e;->g()I

    .line 7
    iget-object p1, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->g()V

    .line 9
    iget-object p1, p0, Li2/i;->c:Li2/i$b;

    invoke-virtual {p1, v0}, Lk1/k;->c(Lp1/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Li2/i;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 11
    iget-object v1, p0, Li2/i;->c:Li2/i$b;

    invoke-virtual {v1, v0}, Lk1/k;->c(Lp1/e;)V

    .line 12
    throw p1
.end method

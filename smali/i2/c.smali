.class public final Li2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# instance fields
.field public final a:Lk1/g;

.field public final b:Li2/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "Li2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/c;->a:Lk1/g;

    .line 3
    new-instance v0, Li2/c$a;

    invoke-direct {v0, p1}, Li2/c$a;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/c;->b:Li2/c$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

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
    iget-object p1, p0, Li2/c;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->b()V

    .line 5
    iget-object p1, p0, Li2/c;->a:Lk1/g;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lk1/i;->h()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-virtual {v0}, Lk1/i;->h()V

    .line 15
    throw v1
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

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
    iget-object p1, p0, Li2/c;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->b()V

    .line 5
    iget-object p1, p0, Li2/c;->a:Lk1/g;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    .line 9
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lk1/i;->h()V

    return v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lk1/i;->h()V

    .line 13
    throw v1
.end method

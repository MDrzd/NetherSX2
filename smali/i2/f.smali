.class public final Li2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/e;


# instance fields
.field public final a:Lk1/g;

.field public final b:Li2/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "Li2/d;",
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
    iput-object p1, p0, Li2/f;->a:Lk1/g;

    .line 3
    new-instance v0, Li2/f$a;

    invoke-direct {v0, p1}, Li2/f$a;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/f;->b:Li2/f$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lk1/i;->d(Ljava/lang/String;I)Lk1/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v1, p1}, Lk1/i;->g(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Li2/f;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->b()V

    .line 4
    iget-object p1, p0, Li2/f;->a:Lk1/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lk1/g;->i(Lo1/e;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 10
    invoke-virtual {v0}, Lk1/i;->h()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 11
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 12
    invoke-virtual {v0}, Lk1/i;->h()V

    .line 13
    throw v1
.end method

.method public final b(Li2/d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li2/f;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->b()V

    .line 2
    iget-object v0, p0, Li2/f;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Li2/f;->b:Li2/f$a;

    invoke-virtual {v0, p1}, Lk1/b;->e(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Li2/f;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Li2/f;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Li2/f;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->g()V

    .line 6
    throw p1
.end method

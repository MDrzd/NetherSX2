.class public abstract Lk1/b;
.super Lk1/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk1/k;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lk1/k;-><init>(Lk1/g;)V

    return-void
.end method


# virtual methods
.method public abstract d(Lp1/e;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/e;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk1/k;->a()Lp1/e;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lk1/b;->d(Lp1/e;Ljava/lang/Object;)V

    .line 3
    iget-object p1, v0, Lp1/e;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lk1/k;->c(Lp1/e;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lk1/k;->c(Lp1/e;)V

    .line 5
    throw p1
.end method

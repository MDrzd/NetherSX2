.class public final Li2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/n;


# instance fields
.field public final a:Lk1/g;

.field public final b:Li2/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk1/b<",
            "Li2/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Li2/o$b;

.field public final d:Li2/o$c;


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/o;->a:Lk1/g;

    .line 3
    new-instance v0, Li2/o$a;

    invoke-direct {v0, p1}, Li2/o$a;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/o;->b:Li2/o$a;

    .line 4
    new-instance v0, Li2/o$b;

    invoke-direct {v0, p1}, Li2/o$b;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/o;->c:Li2/o$b;

    .line 5
    new-instance v0, Li2/o$c;

    invoke-direct {v0, p1}, Li2/o$c;-><init>(Lk1/g;)V

    iput-object v0, p0, Li2/o;->d:Li2/o$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->b()V

    .line 2
    iget-object v0, p0, Li2/o;->c:Li2/o$b;

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
    iget-object p1, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->c()V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lp1/e;->g()I

    .line 7
    iget-object p1, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {p1}, Lk1/g;->g()V

    .line 9
    iget-object p1, p0, Li2/o;->c:Li2/o$b;

    invoke-virtual {p1, v0}, Lk1/k;->c(Lp1/e;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v1, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 11
    iget-object v1, p0, Li2/o;->c:Li2/o$b;

    invoke-virtual {v1, v0}, Lk1/k;->c(Lp1/e;)V

    .line 12
    throw p1
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {v0}, Lk1/g;->b()V

    .line 2
    iget-object v0, p0, Li2/o;->d:Li2/o$c;

    invoke-virtual {v0}, Lk1/k;->a()Lp1/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->c()V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lp1/e;->g()I

    .line 5
    iget-object v1, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {v1}, Lk1/g;->g()V

    .line 7
    iget-object v1, p0, Li2/o;->d:Li2/o$c;

    invoke-virtual {v1, v0}, Lk1/k;->c(Lp1/e;)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Li2/o;->a:Lk1/g;

    invoke-virtual {v2}, Lk1/g;->g()V

    .line 9
    iget-object v2, p0, Li2/o;->d:Li2/o$c;

    invoke-virtual {v2, v0}, Lk1/k;->c(Lp1/e;)V

    .line 10
    throw v1
.end method

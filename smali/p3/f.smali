.class public abstract Lp3/f;
.super Lp3/b;
.source "SourceFile"

# interfaces
.implements Ln3/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lp3/b<",
        "TT;>;",
        "Ln3/a$e;"
    }
.end annotation


# instance fields
.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILp3/c;Lo3/c;Lo3/i;)V
    .registers 16

    .line 1
    invoke-static {p1}, Lp3/g;->a(Landroid/content/Context;)Lp3/g;

    move-result-object v3

    .line 2
    sget-object v0, Lm3/e;->c:Ljava/lang/Object;

    sget-object v4, Lm3/e;->d:Lm3/e;

    const-string v0, "null reference"

    .line 3
    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v6, Lp3/x;

    invoke-direct {v6, p5}, Lp3/x;-><init>(Lo3/c;)V

    .line 6
    new-instance v7, Lp3/y;

    invoke-direct {v7, p6}, Lp3/y;-><init>(Lo3/i;)V

    .line 7
    iget-object v8, p4, Lp3/c;->g:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 8
    invoke-direct/range {v0 .. v8}, Lp3/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lp3/g;Lm3/f;ILp3/b$a;Lp3/b$b;Ljava/lang/String;)V

    .line 9
    iget-object p1, p4, Lp3/c;->a:Landroid/accounts/Account;

    .line 10
    iput-object p1, p0, Lp3/f;->z:Landroid/accounts/Account;

    .line 11
    iget-object p1, p4, Lp3/c;->c:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    iput-object p1, p0, Lp3/f;->y:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lp3/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/f;->y:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final q()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lp3/f;->z:Landroid/accounts/Account;

    return-object v0
.end method

.method public final s()V
    .registers 1

    return-void
.end method

.method public final u()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp3/f;->y:Ljava/util/Set;

    return-object v0
.end method

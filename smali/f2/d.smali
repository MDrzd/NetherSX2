.class public final Lf2/d;
.super Lf2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/c<",
        "Le2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll2/a;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lg2/g;->a(Landroid/content/Context;Ll2/a;)Lg2/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lg2/g;->c:Ljava/lang/Object;

    check-cast p1, Lg2/e;

    .line 3
    invoke-direct {p0, p1}, Lf2/c;-><init>(Lg2/d;)V

    return-void
.end method


# virtual methods
.method public final b(Li2/p;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Li2/p;->j:Lz1/c;

    .line 2
    iget-object p1, p1, Lz1/c;->a:Lz1/j;

    .line 3
    sget-object v0, Lz1/j;->j:Lz1/j;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Le2/b;

    .line 2
    iget-boolean v0, p1, Le2/b;->a:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Le2/b;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

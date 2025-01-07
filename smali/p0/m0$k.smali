.class public Lp0/m0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lp0/m0;


# instance fields
.field public final a:Lp0/m0;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lp0/m0$d;

    invoke-direct {v0}, Lp0/m0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lp0/m0$c;

    invoke-direct {v0}, Lp0/m0$c;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lp0/m0$b;

    invoke-direct {v0}, Lp0/m0$b;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lp0/m0$e;->b()Lp0/m0;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->a()Lp0/m0;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lp0/m0;->a:Lp0/m0$k;

    invoke-virtual {v0}, Lp0/m0$k;->b()Lp0/m0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lp0/m0;->a()Lp0/m0;

    move-result-object v0

    sput-object v0, Lp0/m0$k;->b:Lp0/m0;

    return-void
.end method

.method public constructor <init>(Lp0/m0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0/m0$k;->a:Lp0/m0;

    return-void
.end method


# virtual methods
.method public a()Lp0/m0;
    .registers 2

    iget-object v0, p0, Lp0/m0$k;->a:Lp0/m0;

    return-object v0
.end method

.method public b()Lp0/m0;
    .registers 2

    iget-object v0, p0, Lp0/m0$k;->a:Lp0/m0;

    return-object v0
.end method

.method public c()Lp0/m0;
    .registers 2

    iget-object v0, p0, Lp0/m0$k;->a:Lp0/m0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public e()Lp0/d;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lp0/m0$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lp0/m0$k;

    .line 3
    invoke-virtual {p0}, Lp0/m0$k;->n()Z

    move-result v1

    invoke-virtual {p1}, Lp0/m0$k;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lp0/m0$k;->m()Z

    move-result v1

    invoke-virtual {p1}, Lp0/m0$k;->m()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v1

    invoke-virtual {p1}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lo0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lp0/m0$k;->h()Lg0/b;

    move-result-object v1

    invoke-virtual {p1}, Lp0/m0$k;->h()Lg0/b;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lo0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lp0/m0$k;->e()Lp0/d;

    move-result-object v1

    invoke-virtual {p1}, Lp0/m0$k;->e()Lp0/d;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Lo0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f(I)Lg0/b;
    .registers 2

    sget-object p1, Lg0/b;->e:Lg0/b;

    return-object p1
.end method

.method public g()Lg0/b;
    .registers 2

    invoke-virtual {p0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    return-object v0
.end method

.method public h()Lg0/b;
    .registers 2

    sget-object v0, Lg0/b;->e:Lg0/b;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lp0/m0$k;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lp0/m0$k;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Lp0/m0$k;->h()Lg0/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lp0/m0$k;->e()Lp0/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lo0/b;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Lg0/b;
    .registers 2

    invoke-virtual {p0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lg0/b;
    .registers 2

    sget-object v0, Lg0/b;->e:Lg0/b;

    return-object v0
.end method

.method public k()Lg0/b;
    .registers 2

    invoke-virtual {p0}, Lp0/m0$k;->j()Lg0/b;

    move-result-object v0

    return-object v0
.end method

.method public l(IIII)Lp0/m0;
    .registers 5

    sget-object p1, Lp0/m0$k;->b:Lp0/m0;

    return-object p1
.end method

.method public m()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public o([Lg0/b;)V
    .registers 2

    return-void
.end method

.method public p(Lp0/m0;)V
    .registers 2

    return-void
.end method

.method public q(Lg0/b;)V
    .registers 2

    return-void
.end method

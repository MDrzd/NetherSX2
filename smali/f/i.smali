.class public final Lf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/q;


# instance fields
.field public final synthetic a:Lf/h;


# direct methods
.method public constructor <init>(Lf/h;)V
    .registers 2

    iput-object p1, p0, Lf/i;->a:Lf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp0/m0;)Lp0/m0;
    .registers 9

    .line 1
    invoke-virtual {p2}, Lp0/m0;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/i;->a:Lf/h;

    invoke-virtual {v1, p2}, Lf/h;->W(Lp0/m0;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 3
    invoke-virtual {p2}, Lp0/m0;->e()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lp0/m0;->f()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Lp0/m0;->d()I

    move-result v3

    .line 6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    .line 7
    new-instance v4, Lp0/m0$d;

    invoke-direct {v4, p2}, Lp0/m0$d;-><init>(Lp0/m0;)V

    goto :goto_0

    :cond_0
    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1

    .line 8
    new-instance v4, Lp0/m0$c;

    invoke-direct {v4, p2}, Lp0/m0$c;-><init>(Lp0/m0;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v4, Lp0/m0$b;

    invoke-direct {v4, p2}, Lp0/m0$b;-><init>(Lp0/m0;)V

    .line 10
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lg0/b;->b(IIII)Lg0/b;

    move-result-object p2

    .line 11
    invoke-virtual {v4, p2}, Lp0/m0$e;->d(Lg0/b;)V

    .line 12
    invoke-virtual {v4}, Lp0/m0$e;->b()Lp0/m0;

    move-result-object p2

    .line 13
    :cond_2
    invoke-static {p1, p2}, Lp0/a0;->k(Landroid/view/View;Lp0/m0;)Lp0/m0;

    move-result-object p1

    return-object p1
.end method

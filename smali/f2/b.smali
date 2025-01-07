.class public final Lf2/b;
.super Lf2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf2/c<",
        "Ljava/lang/Boolean;",
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
    iget-object p1, p1, Lg2/g;->b:Ljava/lang/Object;

    check-cast p1, Lg2/b;

    .line 3
    invoke-direct {p0, p1}, Lf2/c;-><init>(Lg2/d;)V

    return-void
.end method


# virtual methods
.method public final b(Li2/p;)Z
    .registers 2

    .line 1
    iget-object p1, p1, Li2/p;->j:Lz1/c;

    .line 2
    iget-boolean p1, p1, Lz1/c;->d:Z

    return p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

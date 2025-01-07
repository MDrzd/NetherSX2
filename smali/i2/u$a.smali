.class public final Li2/u$a;
.super Lk1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/u;-><init>(Lk1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/b<",
        "Li2/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lk1/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lk1/b;-><init>(Lk1/g;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public final d(Lp1/e;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Li2/s;

    .line 2
    iget-object v0, p2, Li2/s;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lp1/d;->e(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v1, v0}, Lp1/d;->f(ILjava/lang/String;)V

    .line 5
    :goto_0
    iget-object p2, p2, Li2/s;->b:Ljava/lang/String;

    const/4 v0, 0x2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lp1/d;->e(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1, v0, p2}, Lp1/d;->f(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

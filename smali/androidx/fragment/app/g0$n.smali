.class public final Landroidx/fragment/app/g0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/g0$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/g0$n;->c:Landroidx/fragment/app/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/fragment/app/g0$n;->a:I

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Landroidx/fragment/app/g0$n;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0$n;->c:Landroidx/fragment/app/g0;

    iget-object v0, v0, Landroidx/fragment/app/g0;->x:Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/fragment/app/g0$n;->a:I

    if-gez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->getChildFragmentManager()Landroidx/fragment/app/g0;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/g0$n;->c:Landroidx/fragment/app/g0;

    iget v1, p0, Landroidx/fragment/app/g0$n;->a:I

    iget v2, p0, Landroidx/fragment/app/g0$n;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/fragment/app/g0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method

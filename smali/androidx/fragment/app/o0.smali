.class public abstract Landroidx/fragment/app/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o0$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/o0$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/o0;->p:Z

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/o0$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p0, Landroidx/fragment/app/o0;->b:I

    iput v0, p1, Landroidx/fragment/app/o0$a;->d:I

    .line 3
    iget v0, p0, Landroidx/fragment/app/o0;->c:I

    iput v0, p1, Landroidx/fragment/app/o0$a;->e:I

    .line 4
    iget v0, p0, Landroidx/fragment/app/o0;->d:I

    iput v0, p1, Landroidx/fragment/app/o0$a;->f:I

    .line 5
    iget v0, p0, Landroidx/fragment/app/o0;->e:I

    iput v0, p1, Landroidx/fragment/app/o0$a;->g:I

    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V
.end method

.method public final e(ILandroidx/fragment/app/o;)Landroidx/fragment/app/o0;
    .registers 5

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/fragment/app/o0;->d(ILandroidx/fragment/app/o;Ljava/lang/String;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must use non-zero containerViewId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

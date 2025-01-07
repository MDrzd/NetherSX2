.class public final Lz4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/o$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz4/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lz4/o$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Lz4/o$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/o;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz4/o;->b:Lz4/o$b;

    .line 4
    iput-object v0, p0, Lz4/o;->c:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lz4/o$a;

    invoke-direct {v0, p0}, Lz4/o$a;-><init>(Lz4/o;)V

    iput-object v0, p0, Lz4/o;->d:Lz4/o$a;

    return-void
.end method


# virtual methods
.method public final a([ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    new-instance v0, Lz4/o$b;

    invoke-direct {v0, p1, p2}, Lz4/o$b;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 2
    iget-object p1, p0, Lz4/o;->d:Lz4/o$a;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object p1, p0, Lz4/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

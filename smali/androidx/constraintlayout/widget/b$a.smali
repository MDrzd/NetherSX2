.class public final Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/constraintlayout/widget/b$d;

.field public final c:Landroidx/constraintlayout/widget/b$c;

.field public final d:Landroidx/constraintlayout/widget/b$b;

.field public final e:Landroidx/constraintlayout/widget/b$e;

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b$d;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$d;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/b$c;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/b$b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/b$e;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$e;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 2
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->u:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->v:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    .line 21
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Q:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    .line 22
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->P:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->w:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    .line 25
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->x:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    .line 26
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->A:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->B:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    .line 29
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    .line 30
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->T:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    .line 33
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->U:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    .line 34
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    .line 36
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->l0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 37
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$b;->m0:Z

    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 38
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->Z:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    .line 41
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->a0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    .line 42
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    .line 45
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e0:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    .line 46
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->f:F

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 49
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 50
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->b:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 53
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    .line 54
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/b$b;->o0:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    .line 55
    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->K:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, v0, Landroidx/constraintlayout/widget/b$b;->J:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    return-void
.end method

.method public final b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 3
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 19
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 21
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 23
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 24
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 25
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 27
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 28
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 29
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 30
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 31
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 32
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 33
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 34
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 35
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 36
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 37
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 39
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 40
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 41
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 43
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 44
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 45
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 47
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 48
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 49
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 50
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Ljava/lang/String;

    iput-object v0, p1, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    .line 51
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 52
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->z:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 53
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 55
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 56
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 57
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:I

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 59
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 60
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    iput p2, p1, Landroidx/constraintlayout/widget/b$b;->K:I

    return-void
.end method

.method public final c(ILandroidx/constraintlayout/widget/c$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/b$a;->b(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->r0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->u0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 4
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->v0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 5
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->w0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->x0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 7
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->y0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 8
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->z0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 9
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->A0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->B0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->C0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->D0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/c$a;->t0:F

    iput v0, p1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 14
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/c$a;->s0:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/b$e;->l:Z

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b$a;-><init>()V

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->a:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->a:Z

    .line 4
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b:I

    .line 5
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c:I

    .line 6
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d:I

    .line 7
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e:I

    .line 8
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f:F

    .line 9
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->g:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->g:Z

    .line 10
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->h:I

    .line 11
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->i:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->i:I

    .line 12
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->j:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->j:I

    .line 13
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->k:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->k:I

    .line 14
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->l:I

    .line 15
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->m:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->m:I

    .line 16
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->n:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->n:I

    .line 17
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->o:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->o:I

    .line 18
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->p:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->p:I

    .line 19
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->q:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->q:I

    .line 20
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->r:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->r:I

    .line 21
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->s:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->s:I

    .line 22
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->t:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->t:I

    .line 23
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->u:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->u:I

    .line 24
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->v:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->v:I

    .line 25
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->w:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->w:F

    .line 26
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->x:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->x:F

    .line 27
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->y:Ljava/lang/String;

    .line 28
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->z:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->z:I

    .line 29
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->A:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->A:I

    .line 30
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->B:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->B:F

    .line 31
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->C:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->C:I

    .line 32
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->D:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->D:I

    .line 33
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->E:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->E:I

    .line 34
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->F:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->F:I

    .line 35
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->G:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->G:I

    .line 36
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->H:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->H:I

    .line 37
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->I:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->I:I

    .line 38
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->J:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->J:I

    .line 39
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->K:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->K:I

    .line 40
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->L:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->L:I

    .line 41
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->M:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->M:I

    .line 42
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->N:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->N:I

    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->O:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->O:I

    .line 44
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->P:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->P:I

    .line 45
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Q:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Q:I

    .line 46
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->R:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->R:I

    .line 47
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->S:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->S:I

    .line 48
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->T:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->T:F

    .line 49
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->U:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->U:F

    .line 50
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->V:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->V:I

    .line 51
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->W:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->W:I

    .line 52
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->X:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->X:I

    .line 53
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Y:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Y:I

    .line 54
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->Z:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->Z:I

    .line 55
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->a0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->a0:I

    .line 56
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->b0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->b0:I

    .line 57
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->c0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->c0:I

    .line 58
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->d0:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->d0:F

    .line 59
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->e0:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->e0:F

    .line 60
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->f0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->f0:I

    .line 61
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->g0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->g0:I

    .line 62
    iget v3, v2, Landroidx/constraintlayout/widget/b$b;->h0:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$b;->h0:I

    .line 63
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->k0:Ljava/lang/String;

    .line 64
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->i0:[I

    if-eqz v3, :cond_0

    iget-object v4, v2, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    if-nez v4, :cond_0

    .line 65
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->i0:[I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 66
    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->i0:[I

    .line 67
    :goto_0
    iget-object v3, v2, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    iput-object v3, v1, Landroidx/constraintlayout/widget/b$b;->j0:Ljava/lang/String;

    .line 68
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->l0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->l0:Z

    .line 69
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->m0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->m0:Z

    .line 70
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$b;->n0:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$b;->n0:Z

    .line 71
    iget v2, v2, Landroidx/constraintlayout/widget/b$b;->o0:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$b;->o0:I

    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->a:I

    .line 75
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->c:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->c:I

    .line 76
    iget v3, v2, Landroidx/constraintlayout/widget/b$c;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$c;->e:F

    .line 77
    iget v2, v2, Landroidx/constraintlayout/widget/b$c;->d:F

    iput v2, v1, Landroidx/constraintlayout/widget/b$c;->d:F

    .line 78
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->a:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->a:I

    .line 81
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->c:F

    .line 82
    iget v3, v2, Landroidx/constraintlayout/widget/b$d;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$d;->d:F

    .line 83
    iget v2, v2, Landroidx/constraintlayout/widget/b$d;->b:I

    iput v2, v1, Landroidx/constraintlayout/widget/b$d;->b:I

    .line 84
    iget-object v1, v0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->a:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->a:F

    .line 87
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->b:F

    .line 88
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->c:F

    .line 89
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->d:F

    .line 90
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->e:F

    .line 91
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->f:F

    .line 92
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->g:F

    .line 93
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->h:I

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->h:I

    .line 94
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->i:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->i:F

    .line 95
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->j:F

    .line 96
    iget v3, v2, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v3, v1, Landroidx/constraintlayout/widget/b$e;->k:F

    .line 97
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/b$e;->l:Z

    iput-boolean v3, v1, Landroidx/constraintlayout/widget/b$e;->l:Z

    .line 98
    iget v2, v2, Landroidx/constraintlayout/widget/b$e;->m:F

    iput v2, v1, Landroidx/constraintlayout/widget/b$e;->m:F

    .line 99
    iget v1, p0, Landroidx/constraintlayout/widget/b$a;->a:I

    iput v1, v0, Landroidx/constraintlayout/widget/b$a;->a:I

    return-object v0
.end method

.class public final Ln4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    iput-object p1, p0, Ln4/e;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iput-object p2, p0, Ln4/e;->i:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Ln4/e;->j:I

    iput-boolean p4, p0, Ln4/e;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Ln4/e;->i:Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Ln4/e;->l:Lcom/google/android/material/bottomappbar/BottomAppBar;

    iget v2, p0, Ln4/e;->j:I

    iget-boolean v3, p0, Ln4/e;->k:Z

    .line 2
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

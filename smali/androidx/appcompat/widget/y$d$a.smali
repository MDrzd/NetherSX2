.class public final Landroidx/appcompat/widget/y$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/y$d;-><init>(Landroidx/appcompat/widget/y;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/appcompat/widget/y$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y$d;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/y$d$a;->i:Landroidx/appcompat/widget/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/y$d$a;->i:Landroidx/appcompat/widget/y$d;

    iget-object p1, p1, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/y$d$a;->i:Landroidx/appcompat/widget/y$d;

    iget-object p1, p1, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/y$d$a;->i:Landroidx/appcompat/widget/y$d;

    iget-object p4, p1, Landroidx/appcompat/widget/y$d;->N:Landroidx/appcompat/widget/y;

    iget-object p1, p1, Landroidx/appcompat/widget/y$d;->K:Landroid/widget/ListAdapter;

    .line 4
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/y$d$a;->i:Landroidx/appcompat/widget/y$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/o0;->dismiss()V

    return-void
.end method

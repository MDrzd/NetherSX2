.class public final Landroidx/appcompat/widget/Toolbar$e;
.super Lf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lf/a$a;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    const v0, 0x800013

    .line 5
    iput v0, p0, Lf/a$a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lf/a$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Lf/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 3

    .line 11
    invoke-direct {p0, p1}, Lf/a$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 13
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 15
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 16
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar$e;)V
    .registers 3

    .line 6
    invoke-direct {p0, p1}, Lf/a$a;-><init>(Lf/a$a;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 8
    iget p1, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.method public constructor <init>(Lf/a$a;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Lf/a$a;-><init>(Lf/a$a;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/appcompat/widget/Toolbar$e;->b:I

    return-void
.end method

.class public final Landroidx/recyclerview/widget/d0$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/d0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/d0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/d0;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    if-nez p2, :cond_0

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Z

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/d0$a;->b:Landroidx/recyclerview/widget/d0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/d0;->d()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/d0$a;->a:Z

    :cond_1
    return-void
.end method

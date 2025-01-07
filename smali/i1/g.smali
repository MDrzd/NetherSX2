.class public final Li1/g;
.super Landroidx/recyclerview/widget/a0;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroidx/recyclerview/widget/a0$a;

.field public final h:Li1/g$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/a0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/a0;->e:Landroidx/recyclerview/widget/a0$a;

    .line 3
    iput-object v0, p0, Li1/g;->g:Landroidx/recyclerview/widget/a0$a;

    .line 4
    new-instance v0, Li1/g$a;

    invoke-direct {v0, p0}, Li1/g$a;-><init>(Li1/g;)V

    iput-object v0, p0, Li1/g;->h:Li1/g$a;

    .line 5
    iput-object p1, p0, Li1/g;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final j()Lp0/a;
    .registers 2

    iget-object v0, p0, Li1/g;->h:Li1/g$a;

    return-object v0
.end method

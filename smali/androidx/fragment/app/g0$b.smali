.class public final Landroidx/fragment/app/g0$b;
.super Landroidx/activity/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/fragment/app/g0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g0;)V
    .registers 2

    iput-object p1, p0, Landroidx/fragment/app/g0$b;->c:Landroidx/fragment/app/g0;

    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g0$b;->c:Landroidx/fragment/app/g0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g0;->A(Z)Z

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/g0;->h:Landroidx/fragment/app/g0$b;

    .line 4
    iget-boolean v1, v1, Landroidx/activity/j;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/g0;->S()Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/g0;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->b()V

    :goto_0
    return-void
.end method

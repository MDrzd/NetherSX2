.class public final Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/u0;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u0;Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    iput-object p1, p0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/u0;

    iput-object p2, p0, Landroidx/fragment/app/j;->j:Landroid/view/View;

    iput-object p3, p0, Landroidx/fragment/app/j;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/j;->i:Landroidx/fragment/app/u0;

    iget-object v1, p0, Landroidx/fragment/app/j;->j:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/j;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/u0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.class public final Landroidx/fragment/app/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->b(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Landroidx/fragment/app/z0$b;

.field public final synthetic k:Landroidx/fragment/app/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/d;Ljava/util/List;Landroidx/fragment/app/z0$b;)V
    .registers 4

    iput-object p1, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$a;->i:Ljava/util/List;

    iput-object p3, p0, Landroidx/fragment/app/d$a;->j:Landroidx/fragment/app/z0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/d$a;->i:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$a;->j:Landroidx/fragment/app/z0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/d$a;->i:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d$a;->j:Landroidx/fragment/app/z0$b;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/d$a;->k:Landroidx/fragment/app/d;

    iget-object v1, p0, Landroidx/fragment/app/d$a;->j:Landroidx/fragment/app/z0$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v1, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/o;->P:Landroid/view/View;

    .line 6
    iget v1, v1, Landroidx/fragment/app/z0$b;->a:I

    .line 7
    invoke-static {v1, v0}, Landroidx/fragment/app/b1;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

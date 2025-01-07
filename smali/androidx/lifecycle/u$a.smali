.class public final Landroidx/lifecycle/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/lifecycle/u;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/u;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/u$a;->i:Landroidx/lifecycle/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u$a;->i:Landroidx/lifecycle/u;

    .line 2
    iget v1, v0, Landroidx/lifecycle/u;->j:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, v0, Landroidx/lifecycle/u;->k:Z

    .line 4
    iget-object v0, v0, Landroidx/lifecycle/u;->n:Landroidx/lifecycle/n;

    sget-object v1, Landroidx/lifecycle/h$b;->ON_PAUSE:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/u$a;->i:Landroidx/lifecycle/u;

    .line 6
    iget v1, v0, Landroidx/lifecycle/u;->i:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Landroidx/lifecycle/u;->k:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/lifecycle/u;->n:Landroidx/lifecycle/n;

    sget-object v3, Landroidx/lifecycle/h$b;->ON_STOP:Landroidx/lifecycle/h$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    .line 8
    iput-boolean v2, v0, Landroidx/lifecycle/u;->l:Z

    :cond_1
    return-void
.end method

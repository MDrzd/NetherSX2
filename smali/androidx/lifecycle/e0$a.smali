.class public final Landroidx/lifecycle/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final i:Landroidx/lifecycle/n;

.field public final j:Landroidx/lifecycle/h$b;

.field public k:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/h$b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/e0$a;->k:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/e0$a;->i:Landroidx/lifecycle/n;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/e0$a;->j:Landroidx/lifecycle/h$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e0$a;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e0$a;->i:Landroidx/lifecycle/n;

    iget-object v1, p0, Landroidx/lifecycle/e0$a;->j:Landroidx/lifecycle/h$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/n;->f(Landroidx/lifecycle/h$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/e0$a;->k:Z

    :cond_0
    return-void
.end method

.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroidx/fragment/app/z0$b;

.field public final synthetic j:Landroidx/fragment/app/z0$b;

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0$b;Landroidx/fragment/app/z0$b;ZLt/a;)V
    .registers 5

    iput-object p1, p0, Landroidx/fragment/app/i;->i:Landroidx/fragment/app/z0$b;

    iput-object p2, p0, Landroidx/fragment/app/i;->j:Landroidx/fragment/app/z0$b;

    iput-boolean p3, p0, Landroidx/fragment/app/i;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->i:Landroidx/fragment/app/z0$b;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/i;->j:Landroidx/fragment/app/z0$b;

    .line 4
    iget-object v1, v1, Landroidx/fragment/app/z0$b;->c:Landroidx/fragment/app/o;

    .line 5
    iget-boolean v2, p0, Landroidx/fragment/app/i;->k:Z

    .line 6
    sget-object v3, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/q0;

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

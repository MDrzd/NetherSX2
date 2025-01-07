.class public final Lx3/mg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/la0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lx3/t40;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lx3/t40;->j:Ljava/lang/Object;

    check-cast v0, Lx3/la0;

    .line 2
    iput-object v0, p0, Lx3/mg0;->a:Lx3/la0;

    .line 3
    iget-object v0, p1, Lx3/t40;->i:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lx3/mg0;->b:Landroid/content/Context;

    .line 5
    iget-object p1, p1, Lx3/t40;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p1, p0, Lx3/mg0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.class public final Lx/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lw/d;Lu/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lw/d;->J:Lw/c;

    invoke-virtual {p2, v0}, Lu/d;->o(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p1, Lw/d;->K:Lw/c;

    invoke-virtual {p2, v0}, Lu/d;->o(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p1, Lw/d;->L:Lw/c;

    invoke-virtual {p2, v0}, Lu/d;->o(Ljava/lang/Object;)I

    .line 6
    iget-object v0, p1, Lw/d;->M:Lw/c;

    invoke-virtual {p2, v0}, Lu/d;->o(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p1, Lw/d;->N:Lw/c;

    invoke-virtual {p2, p1}, Lu/d;->o(Ljava/lang/Object;)I

    return-void
.end method

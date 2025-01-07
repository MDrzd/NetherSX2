.class public final Lz4/q$a;
.super Landroidx/fragment/app/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz4/q;


# direct methods
.method public constructor <init>(Lz4/q;)V
    .registers 2

    iput-object p1, p0, Lz4/q$a;->a:Lz4/q;

    invoke-direct {p0}, Landroidx/fragment/app/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lz4/q$a;->a:Lz4/q;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lz4/q;->d:Z

    .line 3
    iget-object p1, p1, Lz4/q;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/q$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lz4/q$b;->a()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Typeface;Z)V
    .registers 3

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lz4/q$a;->a:Lz4/q;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lz4/q;->d:Z

    .line 3
    iget-object p1, p1, Lz4/q;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz4/q$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lz4/q$b;->a()V

    :cond_1
    return-void
.end method

.class public final Lx3/af0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:Lx3/d80;

.field public final synthetic j:Lx3/df0;


# direct methods
.method public constructor <init>(Lx3/df0;Lx3/d80;)V
    .registers 3

    iput-object p1, p0, Lx3/af0;->j:Lx3/df0;

    iput-object p2, p0, Lx3/af0;->i:Lx3/d80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/af0;->j:Lx3/df0;

    iget-object v1, p0, Lx3/af0;->i:Lx3/d80;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lx3/df0;->g(Landroid/view/View;Lx3/d80;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

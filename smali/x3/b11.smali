.class public final synthetic Lx3/b11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fl;


# instance fields
.field public final synthetic i:Lx3/ye0;


# direct methods
.method public synthetic constructor <init>(Lx3/ye0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/b11;->i:Lx3/ye0;

    return-void
.end method


# virtual methods
.method public final u0(Lx3/el;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/b11;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->M()Lx3/dg0;

    move-result-object v0

    iget-object p1, p1, Lx3/el;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 2
    check-cast v0, Lx3/df0;

    invoke-virtual {v0, v1, p1}, Lx3/df0;->n(II)V

    return-void
.end method

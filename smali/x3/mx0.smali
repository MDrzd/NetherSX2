.class public final synthetic Lx3/mx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/nx0;


# direct methods
.method public synthetic constructor <init>(Lx3/nx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/mx0;->i:Lx3/nx0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    iget-object p2, p0, Lx3/mx0;->i:Lx3/nx0;

    check-cast p1, Lx3/ye0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Hiding native ads overlay."

    .line 1
    invoke-static {v0}, Lx3/ha0;->f(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lx3/ye0;->A()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p2, Lx3/nx0;->c:Lx3/dl0;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Lx3/dl0;->n:Z

    return-void
.end method

.class public final Lx3/fe1;
.super Lx3/km0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lx3/np1;)V
    .registers 5

    sget-object v0, Lx3/xm;->t:Lx3/xm;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lx3/km0;-><init>(Landroid/view/View;Lx3/ye0;Lx3/nn0;Lx3/np1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lx3/ir0;
    .registers 3

    new-instance p1, Lx3/ir0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lx3/ir0;-><init>(Ljava/util/Set;)V

    return-object p1
.end method

.class public final Lx3/x81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/x81;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/x81;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/w81;
    .registers 4

    iget-object v0, p0, Lx3/x81;->a:Lx3/tn2;

    check-cast v0, Lx3/u81;

    .line 1
    iget-object v0, v0, Lx3/u81;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lx3/t81;

    .line 3
    invoke-direct {v1, v0}, Lx3/t81;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lx3/x81;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/g52;

    new-instance v2, Lx3/w81;

    invoke-direct {v2, v1, v0}, Lx3/w81;-><init>(Lx3/t81;Lx3/g52;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/x81;->a()Lx3/w81;

    move-result-object v0

    return-object v0
.end method

.class public final Lx3/qe1;
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

    iput-object p1, p0, Lx3/qe1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/qe1;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/pe1;
    .registers 3

    iget-object v0, p0, Lx3/qe1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lx3/qe1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/zu0;

    new-instance v1, Lx3/pe1;

    invoke-direct {v1, v0}, Lx3/pe1;-><init>(Lx3/zu0;)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/qe1;->a()Lx3/pe1;

    move-result-object v0

    return-object v0
.end method

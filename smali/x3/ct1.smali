.class public final Lx3/ct1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ct1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ct1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/ct1;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/ct1;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lx3/ct1;->b:Lx3/tn2;

    check-cast v1, Lx3/xg0;

    invoke-virtual {v1}, Lx3/xg0;->a()Lx3/la0;

    move-result-object v1

    iget-object v2, p0, Lx3/ct1;->c:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/m11;

    new-instance v3, Lx3/s62;

    invoke-direct {v3}, Lx3/s62;-><init>()V

    new-instance v4, Lx3/it1;

    .line 2
    invoke-direct {v4, v0, v1, v2, v3}, Lx3/it1;-><init>(Landroid/content/Context;Lx3/la0;Lx3/m11;Lx3/s62;)V

    return-object v4
.end method

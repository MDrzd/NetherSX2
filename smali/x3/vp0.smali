.class public final Lx3/vp0;
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

    iput-object p1, p0, Lx3/vp0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/vp0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/vp0;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/vp0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, p0, Lx3/vp0;->b:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v0

    new-instance v1, Lx3/up0;

    invoke-direct {v1, v0}, Lx3/up0;-><init>(Lx3/mp1;)V

    return-object v1
.end method

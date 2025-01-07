.class public final Lx3/lg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lg1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/lg1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/lg1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/lg1;->d:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/lg1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ph1;

    iget-object v1, p0, Lx3/lg1;->b:Lx3/tn2;

    check-cast v1, Lx3/hq0;

    invoke-virtual {v1}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v1

    iget-object v2, p0, Lx3/lg1;->c:Lx3/tn2;

    check-cast v2, Lx3/og0;

    invoke-virtual {v2}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lx3/lg1;->d:Lx3/tn2;

    invoke-interface {v3}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/u90;

    new-instance v4, Lx3/jg1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/jg1;-><init>(Lx3/ph1;Lx3/zp1;Landroid/content/Context;Lx3/u90;)V

    return-object v4
.end method

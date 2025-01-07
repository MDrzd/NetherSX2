.class public final Lx3/ko1;
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

    iput-object p1, p0, Lx3/ko1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/ko1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/ko1;->c:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/ho1;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/ko1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lx3/ko1;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/rq1;

    iget-object v2, p0, Lx3/ko1;->c:Lx3/tn2;

    invoke-interface {v2}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/hr1;

    .line 2
    invoke-static {v0, v1, v2}, Lx3/gz1;->d(Landroid/content/Context;Lx3/rq1;Lx3/hr1;)Lx3/ho1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/ko1;->a()Lx3/ho1;

    move-result-object v0

    return-object v0
.end method

.class public final Lx3/h91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/h91;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/h91;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/h91;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/h91;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/h91;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/g91;
    .registers 8

    iget-object v0, p0, Lx3/h91;->a:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 1
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/h91;->b:Lx3/tn2;

    check-cast v0, Lx3/yp0;

    invoke-virtual {v0}, Lx3/yp0;->a()Lx3/xp0;

    move-result-object v3

    iget-object v0, p0, Lx3/h91;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/a91;

    iget-object v0, p0, Lx3/h91;->d:Lx3/tn2;

    check-cast v0, Lx3/x81;

    invoke-virtual {v0}, Lx3/x81;->a()Lx3/w81;

    move-result-object v5

    iget-object v0, p0, Lx3/h91;->e:Lx3/tn2;

    check-cast v0, Lx3/ng0;

    invoke-virtual {v0}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v6

    .line 2
    new-instance v0, Lx3/g91;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/g91;-><init>(Landroid/content/Context;Lx3/xp0;Lx3/a91;Lx3/w81;Ly2/d1;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/h91;->a()Lx3/g91;

    move-result-object v0

    return-object v0
.end method

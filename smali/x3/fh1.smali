.class public final Lx3/fh1;
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

.field public final f:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fh1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/fh1;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/fh1;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/fh1;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/fh1;->e:Lx3/tn2;

    iput-object p6, p0, Lx3/fh1;->f:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lx3/fh1;->a:Lx3/tn2;

    check-cast v0, Lx3/fq0;

    .line 1
    invoke-virtual {v0}, Lx3/fq0;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lx3/fh1;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lx3/fh1;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/vo0;

    iget-object v0, p0, Lx3/fh1;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/qq1;

    iget-object v0, p0, Lx3/fh1;->e:Lx3/tn2;

    check-cast v0, Lx3/hq0;

    invoke-virtual {v0}, Lx3/hq0;->a()Lx3/zp1;

    move-result-object v6

    iget-object v0, p0, Lx3/fh1;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lx3/k21;

    new-instance v0, Lx3/eh1;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v7}, Lx3/eh1;-><init>(Ljava/lang/String;Ljava/lang/String;Lx3/vo0;Lx3/qq1;Lx3/zp1;Lx3/k21;)V

    return-object v0
.end method
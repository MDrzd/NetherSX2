.class public final Lx3/kq0;
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

    iput-object p1, p0, Lx3/kq0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/kq0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/kq0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/kq0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/kq0;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/jq0;
    .registers 8

    iget-object v0, p0, Lx3/kq0;->a:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    .line 1
    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v2

    iget-object v0, p0, Lx3/kq0;->b:Lx3/tn2;

    check-cast v0, Lx3/ao0;

    invoke-virtual {v0}, Lx3/ao0;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lx3/kq0;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/ga1;

    iget-object v0, p0, Lx3/kq0;->d:Lx3/tn2;

    check-cast v0, Lx3/bo0;

    invoke-virtual {v0}, Lx3/bo0;->a()Lx3/pp1;

    move-result-object v5

    iget-object v0, p0, Lx3/kq0;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lx3/jq0;

    move-object v1, v0

    .line 2
    invoke-direct/range {v1 .. v6}, Lx3/jq0;-><init>(Lx3/mp1;Ljava/lang/String;Lx3/ga1;Lx3/pp1;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/kq0;->a()Lx3/jq0;

    move-result-object v0

    return-object v0
.end method

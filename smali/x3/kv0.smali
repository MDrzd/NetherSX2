.class public final Lx3/kv0;
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

    iput-object p1, p0, Lx3/kv0;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/kv0;->b:Lx3/tn2;

    iput-object p3, p0, Lx3/kv0;->c:Lx3/tn2;

    iput-object p4, p0, Lx3/kv0;->d:Lx3/tn2;

    iput-object p5, p0, Lx3/kv0;->e:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lx3/kv0;->a:Lx3/tn2;

    check-cast v0, Lx3/on2;

    invoke-virtual {v0}, Lx3/on2;->a()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lx3/kv0;->b:Lx3/tn2;

    check-cast v0, Lx3/on2;

    invoke-virtual {v0}, Lx3/on2;->a()Ljava/util/Map;

    move-result-object v3

    iget-object v0, p0, Lx3/kv0;->c:Lx3/tn2;

    check-cast v0, Lx3/on2;

    invoke-virtual {v0}, Lx3/on2;->a()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lx3/kv0;->d:Lx3/tn2;

    iget-object v0, p0, Lx3/kv0;->e:Lx3/tn2;

    check-cast v0, Lx3/ov0;

    invoke-virtual {v0}, Lx3/ov0;->a()Lx3/ww0;

    move-result-object v6

    new-instance v0, Lx3/jv0;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/jv0;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lx3/tn2;Lx3/ww0;)V

    return-object v0
.end method

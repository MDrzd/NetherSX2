.class public final Lx3/i80;
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

    iput-object p1, p0, Lx3/i80;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/i80;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lb3/e;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/i80;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lx3/i80;->b:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lb3/e;

    .line 2
    check-cast v1, Lx3/g80;

    invoke-direct {v2, v0, v1}, Lb3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/i80;->a()Lb3/e;

    move-result-object v0

    return-object v0
.end method

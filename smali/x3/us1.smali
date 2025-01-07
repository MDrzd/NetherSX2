.class public final Lx3/us1;
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

    iput-object p1, p0, Lx3/us1;->a:Lx3/tn2;

    iput-object p2, p0, Lx3/us1;->b:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/us1;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ms1;

    new-instance v1, Lx3/xs1;

    .line 2
    invoke-direct {v1}, Lx3/xs1;-><init>()V

    iget-object v2, p0, Lx3/us1;->b:Lx3/tn2;

    check-cast v2, Lx3/ws1;

    .line 3
    invoke-virtual {v2}, Lx3/ws1;->a()Lx3/vs1;

    move-result-object v2

    new-instance v3, Lx3/ts1;

    invoke-direct {v3, v0, v1, v2}, Lx3/ts1;-><init>(Lx3/ms1;Lx3/xs1;Lx3/vs1;)V

    return-object v3
.end method

.class public final Lx3/hm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/cm1;


# direct methods
.method public constructor <init>(Lx3/cm1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/hm1;->a:Lx3/cm1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/hm1;->a:Lx3/cm1;

    .line 2
    iget-object v0, v0, Lx3/cm1;->k:Ljava/lang/Object;

    check-cast v0, Lx3/d60;

    iget-boolean v0, v0, Lx3/d60;->s:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/hm1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

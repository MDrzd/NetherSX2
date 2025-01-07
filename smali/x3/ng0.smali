.class public final Lx3/ng0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final a:Lx3/tn2;


# direct methods
.method public constructor <init>(Lx3/tn2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ng0;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Ly2/d1;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/ng0;->a:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/u90;

    .line 2
    invoke-virtual {v0}, Lx3/u90;->c()Ly2/d1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/ng0;->a()Ly2/d1;

    move-result-object v0

    return-object v0
.end method

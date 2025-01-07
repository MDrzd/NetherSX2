.class public final Lx3/oe1;
.super Lx3/pu0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lp0/r0;->k:Lp0/r0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx3/pu0;-><init>(Lx3/dv0;Lx3/ye0;)V

    return-void
.end method


# virtual methods
.method public final a(Lx3/sp0;)Ljava/util/Set;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lx3/sp0;)Ljava/util/Set;
    .registers 2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.class public final Lx3/gw0;
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

    iput-object p1, p0, Lx3/gw0;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/gw0;->a:Lx3/tn2;

    check-cast v0, Lx3/zw0;

    .line 2
    invoke-virtual {v0}, Lx3/zw0;->a()Lx3/rw0;

    move-result-object v0

    new-instance v1, Lx3/fw0;

    .line 3
    invoke-direct {v1, v0}, Lx3/fw0;-><init>(Lx3/rw0;)V

    return-object v1
.end method
.class public final Lx3/m81;
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

    iput-object p1, p0, Lx3/m81;->a:Lx3/tn2;

    return-void
.end method


# virtual methods
.method public final a()Lx3/o00;
    .registers 4

    iget-object v0, p0, Lx3/m81;->a:Lx3/tn2;

    check-cast v0, Lx3/ch0;

    invoke-virtual {v0}, Lx3/ch0;->a()Lx3/k22;

    move-result-object v0

    new-instance v1, Lx3/o00;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lx3/o00;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx3/m81;->a()Lx3/o00;

    move-result-object v0

    return-object v0
.end method

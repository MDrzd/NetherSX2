.class public final Lx3/r81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx3/hs1;

.field public final b:Lx3/hs1;


# direct methods
.method public constructor <init>()V
    .registers 3

    sget-object v0, Lx3/hs1;->j:Lx3/hs1;

    sget-object v1, Lx3/hs1;->m:Lx3/hs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/r81;->a:Lx3/hs1;

    iput-object v1, p0, Lx3/r81;->b:Lx3/hs1;

    return-void
.end method

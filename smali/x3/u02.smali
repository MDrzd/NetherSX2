.class public final Lx3/u02;
.super Lx3/z02;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lx3/d12;


# direct methods
.method public constructor <init>(Lx3/d12;)V
    .registers 2

    iput-object p1, p0, Lx3/u02;->m:Lx3/d12;

    invoke-direct {p0, p1}, Lx3/z02;-><init>(Lx3/d12;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lx3/b12;

    iget-object v1, p0, Lx3/u02;->m:Lx3/d12;

    invoke-direct {v0, v1, p1}, Lx3/b12;-><init>(Lx3/d12;I)V

    return-object v0
.end method

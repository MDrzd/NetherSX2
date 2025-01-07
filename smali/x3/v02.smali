.class public final Lx3/v02;
.super Lx3/z02;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lx3/d12;


# direct methods
.method public constructor <init>(Lx3/d12;)V
    .registers 2

    iput-object p1, p0, Lx3/v02;->m:Lx3/d12;

    invoke-direct {p0, p1}, Lx3/z02;-><init>(Lx3/d12;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/v02;->m:Lx3/d12;

    invoke-static {v0, p1}, Lx3/d12;->c(Lx3/d12;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lx3/nu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/is0;


# instance fields
.field public final synthetic i:Lx3/ye0;


# direct methods
.method public synthetic constructor <init>(Lx3/ye0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/nu0;->i:Lx3/ye0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/nu0;->i:Lx3/ye0;

    invoke-interface {v0}, Lx3/ye0;->U()Lx2/p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lx3/ye0;->U()Lx2/p;

    move-result-object v0

    invoke-virtual {v0}, Lx2/p;->c()V

    :cond_0
    return-void
.end method

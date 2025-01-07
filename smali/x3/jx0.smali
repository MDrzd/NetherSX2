.class public final synthetic Lx3/jx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:Lx3/nx0;


# direct methods
.method public synthetic constructor <init>(Lx3/nx0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jx0;->i:Lx3/nx0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    iget-object p2, p0, Lx3/jx0;->i:Lx3/nx0;

    check-cast p1, Lx3/ye0;

    iget-object p1, p2, Lx3/nx0;->d:Lx3/vw0;

    invoke-interface {p1}, Lx3/vw0;->h()V

    return-void
.end method

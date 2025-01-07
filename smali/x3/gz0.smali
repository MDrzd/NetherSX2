.class public final synthetic Lx3/gz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fl;


# instance fields
.field public final synthetic i:Lx3/ye0;


# direct methods
.method public synthetic constructor <init>(Lx3/ye0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/gz0;->i:Lx3/ye0;

    return-void
.end method


# virtual methods
.method public final u0(Lx3/el;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/gz0;->i:Lx3/ye0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lx3/el;->j:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    .line 2
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-interface {v0, p1, v1}, Lx3/gz;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

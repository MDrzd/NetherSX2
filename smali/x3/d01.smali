.class public final Lx3/d01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/lang/String;

.field public final k:Lx3/fx;

.field public final synthetic l:Lx3/e01;


# direct methods
.method public synthetic constructor <init>(Lx3/e01;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx3/fx;)V
    .registers 5

    iput-object p1, p0, Lx3/d01;->l:Lx3/e01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/d01;->i:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lx3/d01;->j:Ljava/lang/String;

    iput-object p4, p0, Lx3/d01;->k:Lx3/fx;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx3/d01;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lx3/d01;->l:Lx3/e01;

    iget-object p2, p0, Lx3/d01;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2, p0}, Lx3/e01;->e(Ljava/lang/String;Lx3/fx;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx3/d01;->k:Lx3/fx;

    .line 3
    invoke-interface {v0, p1, p2}, Lx3/fx;->b(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

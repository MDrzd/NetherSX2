.class public final synthetic Lx3/s71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/f52;

.field public final synthetic b:Lx3/f52;


# direct methods
.method public synthetic constructor <init>(Lx3/f52;Lx3/f52;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/s71;->a:Lx3/f52;

    iput-object p2, p0, Lx3/s71;->b:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/s71;->a:Lx3/f52;

    iget-object v1, p0, Lx3/s71;->b:Lx3/f52;

    new-instance v2, Lx3/k81;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/f60;

    invoke-direct {v2, v0, v1}, Lx3/k81;-><init>(Lorg/json/JSONObject;Lx3/f60;)V

    return-object v2
.end method
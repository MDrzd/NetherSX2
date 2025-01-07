.class public final synthetic Lx3/t71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/f52;

.field public final synthetic b:Lx3/f52;

.field public final synthetic c:Lx3/f52;


# direct methods
.method public synthetic constructor <init>(Lx3/f52;Lx3/f52;Lx3/f52;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/t71;->a:Lx3/f52;

    iput-object p2, p0, Lx3/t71;->b:Lx3/f52;

    iput-object p3, p0, Lx3/t71;->c:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx3/t71;->a:Lx3/f52;

    iget-object v1, p0, Lx3/t71;->b:Lx3/f52;

    iget-object v2, p0, Lx3/t71;->c:Lx3/f52;

    new-instance v3, Lx3/y71;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/h81;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx3/f60;

    invoke-direct {v3, v0, v1, v2}, Lx3/y71;-><init>(Lx3/h81;Lorg/json/JSONObject;Lx3/f60;)V

    return-object v3
.end method

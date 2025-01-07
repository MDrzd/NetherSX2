.class public final synthetic Lx3/v71;
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

    iput-object p1, p0, Lx3/v71;->a:Lx3/f52;

    iput-object p2, p0, Lx3/v71;->b:Lx3/f52;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/v71;->a:Lx3/f52;

    iget-object v1, p0, Lx3/v71;->b:Lx3/f52;

    new-instance v2, Lx3/y71;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/h81;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Lx3/x71;

    iget-object v3, v3, Lx3/x71;->b:Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lx3/x71;

    iget-object v1, v1, Lx3/x71;->a:Lx3/f60;

    invoke-direct {v2, v0, v3, v1}, Lx3/y71;-><init>(Lx3/h81;Lorg/json/JSONObject;Lx3/f60;)V

    return-object v2
.end method

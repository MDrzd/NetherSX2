.class public final synthetic Lx3/vi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/wi1;


# direct methods
.method public synthetic constructor <init>(Lx3/wi1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vi1;->a:Lx3/wi1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lx3/vi1;->a:Lx3/wi1;

    iget-object v1, v0, Lx3/wi1;->b:Lx3/zp1;

    iget-object v1, v1, Lx3/zp1;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    sget-object v0, Lx3/si1;->a:Lx3/si1;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lx3/ti1;->a:Lx3/ti1;

    goto :goto_0

    :cond_1
    new-instance v2, Lx3/ui1;

    invoke-direct {v2, v0, v1}, Lx3/ui1;-><init>(Lx3/wi1;Ljava/util/ArrayList;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.class public final synthetic Lx3/vl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx3/wl1;


# direct methods
.method public synthetic constructor <init>(Lx3/wl1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vl1;->a:Lx3/wl1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lx3/vl1;->a:Lx3/wl1;

    new-instance v1, Lx3/xl1;

    iget-object v0, v0, Lx3/wl1;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lx3/xl1;-><init>(Ljava/util/List;)V

    return-object v1
.end method

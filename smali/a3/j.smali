.class public final La3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;Lx3/ue;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, La3/j;->a:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo2/b;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/j;->a:Ljava/lang/Object;

    iput-object p2, p0, La3/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lx3/mf;)V
    .registers 5

    iget-object v0, p0, La3/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lx3/u6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lx3/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

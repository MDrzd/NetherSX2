.class public final Lx3/wv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx3/nx0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lx3/wv0;->i:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wv0;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xv0;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx3/wv0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx3/wv0;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    iget v0, p0, Lx3/wv0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lx3/wv0;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx3/xv0;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lx3/xv0;->g:Lx3/zq0;

    .line 3
    invoke-virtual {p1}, Lx3/zq0;->a()V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object v0, p0, Lx3/wv0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/nx0;

    check-cast p1, Lx3/ye0;

    .line 5
    iget-object p1, v0, Lx3/nx0;->b:Lx3/e01;

    invoke-virtual {p1, p2}, Lx3/e01;->b(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

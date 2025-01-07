.class public final synthetic Lx3/vf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/vf1;->a:I

    iput-object p1, p0, Lx3/vf1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/vf1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/vf1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/xf1;

    .line 2
    new-instance v1, Lx3/yf1;

    iget-object v2, v0, Lx3/xf1;->c:Landroid/content/Context;

    iget-object v3, v0, Lx3/xf1;->d:Lx3/zp1;

    iget-object v3, v3, Lx3/zp1;->e:Lw2/d4;

    invoke-virtual {v0}, Lx3/xf1;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lx3/yf1;-><init>(Landroid/content/Context;Lw2/d4;Ljava/util/List;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/vf1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/qi1;

    .line 4
    new-instance v1, Lx3/ri1;

    iget-object v0, v0, Lx3/qi1;->b:Lx3/lp1;

    invoke-direct {v1, v0}, Lx3/ri1;-><init>(Lx3/lp1;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

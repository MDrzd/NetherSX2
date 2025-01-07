.class public final Lx3/sm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx3/km0;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lx3/sm0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sm0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/sm0;->b:Lx3/tn2;

    return-void
.end method

.method public constructor <init>(Lx3/tn2;Lx3/tn2;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx3/sm0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sm0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/sm0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/sm0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/sm0;->b:Lx3/tn2;

    check-cast v0, Lx3/ln0;

    .line 2
    iget-object v0, v0, Lx3/ln0;->a:Lx3/kn0;

    .line 3
    iget-object v0, v0, Lx3/kn0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vr0;

    .line 4
    new-instance v1, Lx3/ut0;

    new-instance v2, Lx3/jm0;

    .line 5
    invoke-direct {v2, v0}, Lx3/jm0;-><init>(Lx3/vr0;)V

    sget-object v0, Lx3/sa0;->f:Lx3/ra0;

    invoke-direct {v1, v2, v0}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lx3/sm0;->b:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    .line 7
    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v0

    iget-object v1, p0, Lx3/sm0;->c:Ljava/lang/Object;

    check-cast v1, Lx3/tn2;

    check-cast v1, Lx3/zv0;

    .line 8
    iget-object v1, v1, Lx3/zv0;->a:Landroidx/appcompat/widget/z;

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/z;->i:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 10
    invoke-static {v1}, Landroidx/activity/m;->B(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Lx3/tw0;

    .line 12
    invoke-direct {v2, v0, v1}, Lx3/tw0;-><init>(Lx3/mp1;Lorg/json/JSONObject;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

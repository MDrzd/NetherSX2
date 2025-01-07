.class public final Lx3/tu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lx3/tn2;I)V
    .registers 4

    iput p3, p0, Lx3/tu0;->a:I

    iput-object p1, p0, Lx3/tu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/tu0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lx3/tu0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/tu0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/ev0;

    new-instance v1, Lx3/ut0;

    .line 2
    sget-object v2, Lx3/sa0;->e:Lx3/ra0;

    invoke-direct {v1, v0, v2}, Lx3/ut0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/tu0;->b:Lx3/tn2;

    check-cast v0, Lx3/aw0;

    .line 4
    invoke-virtual {v0}, Lx3/aw0;->a()Lx3/uw0;

    move-result-object v0

    .line 5
    check-cast v0, Lx3/tw0;

    .line 6
    iget-object v1, v0, Lx3/tw0;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lx3/uw0;->a:Lx3/mp1;

    iget-object v0, v0, Lx3/mp1;->A:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

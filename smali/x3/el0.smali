.class public final Lx3/el0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;I)V
    .registers 3

    iput p2, p0, Lx3/el0;->a:I

    iput-object p1, p0, Lx3/el0;->b:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx3/el0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/el0;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 2
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/or0;

    .line 3
    invoke-direct {v1, v0}, Lx3/or0;-><init>(Ljava/util/Set;)V

    return-object v1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/el0;->b:Lx3/tn2;

    check-cast v0, Lx3/zn0;

    .line 5
    invoke-virtual {v0}, Lx3/zn0;->a()Lx3/mp1;

    move-result-object v0

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lx3/mp1;->A:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    .line 7
    :goto_1
    iget-object v0, p0, Lx3/el0;->b:Lx3/tn2;

    check-cast v0, Lx3/rn2;

    .line 8
    invoke-virtual {v0}, Lx3/rn2;->a()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lx3/gu0;

    .line 9
    invoke-direct {v1, v0}, Lx3/gu0;-><init>(Ljava/util/Set;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

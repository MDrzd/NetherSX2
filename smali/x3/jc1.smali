.class public final synthetic Lx3/jc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/lc1;

.field public final synthetic b:Lx3/mp1;


# direct methods
.method public synthetic constructor <init>(Lx3/lc1;Lx3/mp1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/jc1;->a:Lx3/lc1;

    iput-object p2, p0, Lx3/jc1;->b:Lx3/mp1;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 8

    iget-object v0, p0, Lx3/jc1;->a:Lx3/lc1;

    iget-object v1, p0, Lx3/jc1;->b:Lx3/mp1;

    check-cast p1, Lx3/e01;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "isNonagon"

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 3
    sget-object v3, Lx3/cr;->X6:Lx3/rq;

    .line 4
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 5
    invoke-virtual {v5, v3}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lt3/h;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "skipDeepLinkValidation"

    .line 7
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, v1, Lx3/mp1;->t:Lx3/rp1;

    iget-object v1, v1, Lx3/rp1;->c:Lorg/json/JSONObject;

    const-string v4, "response"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_params"

    .line 10
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.preProcessJson"

    .line 11
    invoke-virtual {p1, v1, v3}, Lx3/e01;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx3/f52;

    move-result-object v1

    new-instance v2, Lx3/ic1;

    invoke-direct {v2, v0, p1}, Lx3/ic1;-><init>(Lx3/lc1;Lx3/e01;)V

    iget-object p1, v0, Lx3/lc1;->b:Lx3/g52;

    .line 12
    invoke-static {v1, v2, p1}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1
.end method

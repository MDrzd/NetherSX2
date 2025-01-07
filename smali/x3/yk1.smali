.class public final Lx3/yk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ik1;


# instance fields
.field public final a:Ls2/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Lx3/b91;


# direct methods
.method public constructor <init>(Ls2/a$a;Ljava/lang/String;Lx3/b91;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/yk1;->a:Ls2/a$a;

    iput-object p2, p0, Lx3/yk1;->b:Ljava/lang/String;

    iput-object p3, p0, Lx3/yk1;->c:Lx3/b91;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "pii"

    .line 2
    invoke-static {p1, v0}, Ly2/o0;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lx3/yk1;->a:Ls2/a$a;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Ls2/a$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rdid"

    iget-object v1, p0, Lx3/yk1;->a:Ls2/a$a;

    .line 5
    iget-object v1, v1, Ls2/a$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_lat"

    iget-object v1, p0, Lx3/yk1;->a:Ls2/a$a;

    .line 7
    iget-boolean v1, v1, Ls2/a$a;->b:Z

    .line 8
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "idtype"

    const-string v1, "adid"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lx3/yk1;->c:Lx3/b91;

    invoke-virtual {v0}, Lx3/b91;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "paidv1_id_android_3p"

    .line 10
    iget-object v0, v0, Lx3/b91;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "paidv1_creation_time_android_3p"

    iget-object v1, p0, Lx3/yk1;->c:Lx3/b91;

    .line 12
    iget-wide v1, v1, Lx3/b91;->i:J

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v0, p0, Lx3/yk1;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "pdid"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pdidtype"

    const-string v1, "ssaid"

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed putting Ad ID."

    .line 16
    invoke-static {v0, p1}, Ly2/b1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

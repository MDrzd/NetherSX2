.class public final Lo2/j;
.super Lo2/a;
.source "SourceFile"


# instance fields
.field public final e:Lo2/p;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;Lo2/p;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lo2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lo2/a;)V

    iput-object p5, p0, Lo2/j;->e:Lo2/p;

    return-void
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .line 1
    invoke-super {p0}, Lo2/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo2/j;->e:Lo2/p;

    const-string v2, "Response Info"

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lo2/p;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lo2/j;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Error forming toString output."

    :goto_0
    return-object v0
.end method

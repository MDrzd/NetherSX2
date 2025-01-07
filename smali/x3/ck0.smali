.class public final Lx3/ck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/pj0;


# instance fields
.field public final a:Lb3/e;


# direct methods
.method public constructor <init>(Lb3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ck0;->a:Lb3/e;

    return-void
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;)V
    .registers 5

    const-string v0, "timestamp"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "npa_reset"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "npa"

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    :goto_0
    iget-object v2, p0, Lx3/ck0;->a:Lb3/e;

    .line 5
    iget-object v2, v2, Lb3/e;->j:Ljava/lang/Object;

    check-cast v2, Lx3/g80;

    invoke-virtual {v2, p1, v0, v1}, Lx3/g80;->b(IJ)V

    return-void
.end method

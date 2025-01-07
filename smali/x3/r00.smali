.class public final Lx3/r00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rx;


# instance fields
.field public final a:Lx3/ua0;


# direct methods
.method public constructor <init>(Lx3/ua0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/r00;->a:Lx3/ua0;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/r00;->a:Lx3/ua0;

    new-instance v0, Lx3/e00;

    invoke-direct {v0}, Lx3/e00;-><init>()V

    invoke-virtual {p1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lx3/r00;->a:Lx3/ua0;

    new-instance v1, Lx3/e00;

    .line 2
    invoke-direct {v1, p1}, Lx3/e00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final r(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/r00;->a:Lx3/ua0;

    invoke-virtual {v0, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lx3/r00;->a:Lx3/ua0;

    .line 2
    invoke-virtual {v0, p1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    :catch_1
    return-void
.end method

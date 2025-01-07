.class public final Lx3/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/rx;


# instance fields
.field public final a:Lx3/wz;

.field public final b:Lx3/ua0;

.field public final synthetic c:Lx3/l00;


# direct methods
.method public constructor <init>(Lx3/l00;Lx3/wz;Lx3/ua0;)V
    .registers 4

    iput-object p1, p0, Lx3/k00;->c:Lx3/l00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx3/k00;->a:Lx3/wz;

    iput-object p3, p0, Lx3/k00;->b:Lx3/ua0;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .registers 4

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx3/k00;->b:Lx3/ua0;

    new-instance v0, Lx3/e00;

    invoke-direct {v0}, Lx3/e00;-><init>()V

    invoke-virtual {p1, v0}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/k00;->b:Lx3/ua0;

    new-instance v1, Lx3/e00;

    .line 3
    invoke-direct {v1, p1}, Lx3/e00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    iget-object p1, p0, Lx3/k00;->a:Lx3/wz;

    .line 5
    :goto_1
    invoke-virtual {p1}, Lx3/wz;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lx3/k00;->a:Lx3/wz;

    .line 7
    invoke-virtual {v0}, Lx3/wz;->d()V

    .line 8
    throw p1

    :catch_0
    iget-object p1, p0, Lx3/k00;->a:Lx3/wz;

    goto :goto_1
.end method

.method public final r(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/k00;->b:Lx3/ua0;

    iget-object v1, p0, Lx3/k00;->c:Lx3/l00;

    .line 2
    iget-object v1, v1, Lx3/l00;->a:Lx3/g00;

    .line 3
    invoke-interface {v1, p1}, Lx3/g00;->c(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx3/ua0;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lx3/k00;->a:Lx3/wz;

    .line 4
    :goto_0
    invoke-virtual {p1}, Lx3/wz;->d()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    iget-object v0, p0, Lx3/k00;->b:Lx3/ua0;

    .line 5
    invoke-virtual {v0, p1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lx3/k00;->a:Lx3/wz;

    goto :goto_0

    .line 7
    :goto_2
    iget-object v0, p0, Lx3/k00;->a:Lx3/wz;

    .line 8
    invoke-virtual {v0}, Lx3/wz;->d()V

    .line 9
    throw p1

    .line 10
    :catch_1
    iget-object p1, p0, Lx3/k00;->a:Lx3/wz;

    goto :goto_0
.end method

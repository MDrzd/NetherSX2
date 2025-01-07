.class public final synthetic Lx3/sl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lx3/tl;

.field public final synthetic b:Lx3/ll;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lx3/tl;Lx3/ll;Landroid/webkit/WebView;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/sl;->a:Lx3/tl;

    iput-object p2, p0, Lx3/sl;->b:Lx3/ll;

    iput-object p3, p0, Lx3/sl;->c:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lx3/sl;->d:Z

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 11

    iget-object v0, p0, Lx3/sl;->a:Lx3/tl;

    iget-object v8, p0, Lx3/sl;->b:Lx3/ll;

    iget-object v1, p0, Lx3/sl;->c:Landroid/webkit/WebView;

    iget-boolean v3, p0, Lx3/sl;->d:Z

    check-cast p1, Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lx3/tl;->k:Lx3/vl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v8, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v4, v8, Lx3/ll;->m:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lx3/ll;->m:I

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, v0, Lx3/vl;->v:Z

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    .line 12
    invoke-virtual/range {v1 .. v7}, Lx3/ll;->a(Ljava/lang/String;ZFFFF)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v4

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v6, p1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v7, p1

    move-object v1, v8

    .line 17
    invoke-virtual/range {v1 .. v7}, Lx3/ll;->a(Ljava/lang/String;ZFFFF)V

    .line 18
    :cond_1
    :goto_0
    iget-object p1, v8, Lx3/ll;->g:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v1, v8, Lx3/ll;->m:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 19
    :try_start_3
    iget-object p1, v0, Lx3/vl;->l:Lx3/ml;

    .line 20
    invoke-virtual {p1, v8}, Lx3/ml;->b(Lx3/ll;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "Failed to get webview content."

    .line 22
    invoke-static {v0, p1}, Lx3/ha0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->g:Lx3/u90;

    const-string v1, "ContentFetchTask.processWebViewContent"

    .line 24
    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    const-string p1, "Json string may be malformed."

    .line 25
    invoke-static {p1}, Lx3/ha0;->b(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    .line 26
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1
.end method

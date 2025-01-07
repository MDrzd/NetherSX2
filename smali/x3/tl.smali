.class public final Lx3/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Lx3/sl;

.field public final synthetic j:Landroid/webkit/WebView;

.field public final synthetic k:Lx3/vl;


# direct methods
.method public constructor <init>(Lx3/vl;Lx3/ll;Landroid/webkit/WebView;Z)V
    .registers 5

    iput-object p1, p0, Lx3/tl;->k:Lx3/vl;

    iput-object p3, p0, Lx3/tl;->j:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx3/sl;

    invoke-direct {p1, p0, p2, p3, p4}, Lx3/sl;-><init>(Lx3/tl;Lx3/ll;Landroid/webkit/WebView;Z)V

    iput-object p1, p0, Lx3/tl;->i:Lx3/sl;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/tl;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lx3/tl;->j:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lx3/tl;->i:Lx3/sl;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v0, p0, Lx3/tl;->i:Lx3/sl;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Lx3/sl;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

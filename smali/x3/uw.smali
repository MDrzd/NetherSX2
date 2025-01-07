.class public final Lx3/uw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fx;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lx3/ye0;

    :try_start_0
    const-string v0, "enabled"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "true"

    .line 3
    invoke-static {v0, p2}, Lj0/a;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "false"

    invoke-static {v0, p2}, Lj0/a;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Lx3/ye0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lx3/nx1;->f(Landroid/content/Context;)Lx3/nx1;

    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 6
    iget-object p1, p1, Lx3/kx1;->f:Lx3/lx1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "paidv2_user_option"

    invoke-virtual {p1, v0, p2}, Lx3/lx1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lv2/r;->C:Lv2/r;

    iget-object p2, p2, Lv2/r;->g:Lx3/u90;

    const-string v0, "DefaultGmsgHandlers.SetPaidv2PersonalizationEnabled"

    .line 8
    invoke-virtual {p2, p1, v0}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

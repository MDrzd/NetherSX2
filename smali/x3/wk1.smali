.class public final synthetic Lx3/wk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Lx3/xk1;


# direct methods
.method public synthetic constructor <init>(Lx3/xk1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/wk1;->a:Lx3/xk1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lx3/wk1;->a:Lx3/xk1;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object p1, p1, Lw2/p;->a:Lx3/da0;

    .line 2
    iget-object p1, v0, Lx3/xk1;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "android_id"

    .line 4
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v1, Lx3/yk1;

    new-instance v2, Lx3/b91;

    .line 6
    invoke-direct {v2}, Lx3/b91;-><init>()V

    invoke-direct {v1, v0, p1, v2}, Lx3/yk1;-><init>(Ls2/a$a;Ljava/lang/String;Lx3/b91;)V

    return-object v1
.end method

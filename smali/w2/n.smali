.class public final Lw2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw2/x3;

.field public final b:Lw2/w3;

.field public final c:Lw2/a3;

.field public final d:Lx3/rv;

.field public final e:Lx3/d40;

.field public f:Lx3/z40;


# direct methods
.method public constructor <init>(Lw2/x3;Lw2/w3;Lw2/a3;Lx3/rv;Lx3/d40;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/n;->a:Lw2/x3;

    iput-object p2, p0, Lw2/n;->b:Lw2/w3;

    iput-object p3, p0, Lw2/n;->c:Lw2/a3;

    iput-object p4, p0, Lw2/n;->d:Lx3/rv;

    iput-object p5, p0, Lw2/n;->e:Lx3/d40;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "no_ads_fallback"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "flow"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lw2/p;->f:Lw2/p;

    iget-object v1, p1, Lw2/p;->a:Lx3/da0;

    .line 5
    iget-object p1, p1, Lw2/p;->d:Lx3/la0;

    .line 6
    iget-object p1, p1, Lx3/la0;->i:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Lx3/ke1;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lx3/ke1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v2}, Lx3/da0;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lx3/ca0;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lx3/c10;)Lx3/z30;
    .registers 4

    .line 1
    new-instance v0, Lw2/e;

    invoke-direct {v0, p1, p2}, Lw2/e;-><init>(Landroid/content/Context;Lx3/c10;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lw2/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lx3/z30;

    return-object p1
.end method

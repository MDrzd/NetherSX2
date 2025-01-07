.class public final Lw2/i;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw2/d4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lx3/c10;

.field public final synthetic f:Lw2/n;


# direct methods
.method public constructor <init>(Lw2/n;Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;)V
    .registers 6

    iput-object p1, p0, Lw2/i;->f:Lw2/n;

    iput-object p2, p0, Lw2/i;->b:Landroid/content/Context;

    iput-object p3, p0, Lw2/i;->c:Lw2/d4;

    iput-object p4, p0, Lw2/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lw2/i;->e:Lx3/c10;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/i;->b:Landroid/content/Context;

    const-string v1, "interstitial"

    invoke-static {v0, v1}, Lw2/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw2/f3;

    .line 2
    invoke-direct {v0}, Lw2/f3;-><init>()V

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lw2/i;->b:Landroid/content/Context;

    .line 2
    new-instance v2, Lv3/b;

    invoke-direct {v2, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v3, p0, Lw2/i;->c:Lw2/d4;

    iget-object v4, p0, Lw2/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lw2/i;->e:Lx3/c10;

    const v6, 0xd601280

    move-object v1, p1

    .line 4
    invoke-interface/range {v1 .. v6}, Lw2/u0;->z2(Lv3/a;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lw2/i;->f:Lw2/n;

    .line 2
    iget-object v1, v0, Lw2/n;->a:Lw2/x3;

    .line 3
    iget-object v2, p0, Lw2/i;->b:Landroid/content/Context;

    iget-object v3, p0, Lw2/i;->c:Lw2/d4;

    iget-object v4, p0, Lw2/i;->d:Ljava/lang/String;

    iget-object v5, p0, Lw2/i;->e:Lx3/c10;

    const/4 v6, 0x2

    invoke-virtual/range {v1 .. v6}, Lw2/x3;->c(Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;

    move-result-object v0

    return-object v0
.end method

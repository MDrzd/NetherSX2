.class public final Lw2/h;
.super Lw2/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lw2/d4;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lw2/n;


# direct methods
.method public constructor <init>(Lw2/n;Landroid/content/Context;Lw2/d4;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lw2/h;->e:Lw2/n;

    iput-object p2, p0, Lw2/h;->b:Landroid/content/Context;

    iput-object p3, p0, Lw2/h;->c:Lw2/d4;

    iput-object p4, p0, Lw2/h;->d:Ljava/lang/String;

    invoke-direct {p0}, Lw2/o;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/h;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lw2/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lw2/f3;

    .line 2
    invoke-direct {v0}, Lw2/f3;-><init>()V

    return-object v0
.end method

.method public final b(Lw2/u0;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2/h;->b:Landroid/content/Context;

    .line 2
    new-instance v1, Lv3/b;

    invoke-direct {v1, v0}, Lv3/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lw2/h;->c:Lw2/d4;

    iget-object v2, p0, Lw2/h;->d:Ljava/lang/String;

    const v3, 0xd601280

    .line 4
    invoke-interface {p1, v1, v0, v2, v3}, Lw2/u0;->G3(Lv3/a;Lw2/d4;Ljava/lang/String;I)Lw2/k0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lw2/h;->e:Lw2/n;

    .line 2
    iget-object v1, v0, Lw2/n;->a:Lw2/x3;

    .line 3
    iget-object v2, p0, Lw2/h;->b:Landroid/content/Context;

    iget-object v3, p0, Lw2/h;->c:Lw2/d4;

    iget-object v4, p0, Lw2/h;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lw2/x3;->c(Landroid/content/Context;Lw2/d4;Ljava/lang/String;Lx3/c10;I)Lw2/k0;

    move-result-object v0

    return-object v0
.end method

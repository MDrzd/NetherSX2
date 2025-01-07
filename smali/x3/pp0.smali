.class public final synthetic Lx3/pp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx3/la0;

.field public final synthetic c:Lx3/zp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx3/la0;Lx3/zp1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/pp0;->a:Landroid/content/Context;

    iput-object p2, p0, Lx3/pp0;->b:Lx3/la0;

    iput-object p3, p0, Lx3/pp0;->c:Lx3/zp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lx3/pp0;->a:Landroid/content/Context;

    iget-object v1, p0, Lx3/pp0;->b:Lx3/la0;

    iget-object v2, p0, Lx3/pp0;->c:Lx3/zp1;

    check-cast p1, Lx3/mp1;

    .line 1
    new-instance v3, Ly2/r;

    invoke-direct {v3, v0}, Ly2/r;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lx3/mp1;->C:Ljava/lang/String;

    .line 3
    iput-object v0, v3, Ly2/r;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lx3/mp1;->D:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v3, Ly2/r;->f:Ljava/lang/String;

    .line 6
    iget-object p1, v1, Lx3/la0;->i:Ljava/lang/String;

    .line 7
    iput-object p1, v3, Ly2/r;->e:Ljava/lang/String;

    .line 8
    iget-object p1, v2, Lx3/zp1;->f:Ljava/lang/String;

    .line 9
    iput-object p1, v3, Ly2/r;->d:Ljava/lang/String;

    return-object v3
.end method

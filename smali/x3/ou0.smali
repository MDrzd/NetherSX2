.class public final synthetic Lx3/ou0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jr0;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lx3/la0;

.field public final synthetic k:Lx3/mp1;

.field public final synthetic l:Lx3/zp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx3/la0;Lx3/mp1;Lx3/zp1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ou0;->i:Landroid/content/Context;

    iput-object p2, p0, Lx3/ou0;->j:Lx3/la0;

    iput-object p3, p0, Lx3/ou0;->k:Lx3/mp1;

    iput-object p4, p0, Lx3/ou0;->l:Lx3/zp1;

    return-void
.end method


# virtual methods
.method public final m()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/ou0;->i:Landroid/content/Context;

    iget-object v1, p0, Lx3/ou0;->j:Lx3/la0;

    iget-object v2, p0, Lx3/ou0;->k:Lx3/mp1;

    iget-object v3, p0, Lx3/ou0;->l:Lx3/zp1;

    .line 2
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->m:Ly2/v;

    .line 3
    iget-object v1, v1, Lx3/la0;->i:Ljava/lang/String;

    iget-object v2, v2, Lx3/mp1;->D:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lx3/zp1;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Ly2/v;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

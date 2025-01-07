.class public final synthetic Lx3/ly0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:Lx3/wy0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx3/wy0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ly0;->a:Lx3/wy0;

    iput-object p2, p0, Lx3/ly0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lx3/ly0;->a:Lx3/wy0;

    iget-object v2, v0, Lx3/ly0;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v3, Lv2/r;->C:Lv2/r;

    iget-object v3, v3, Lv2/r;->d:Lx3/hf0;

    .line 2
    iget-object v4, v1, Lx3/wy0;->a:Landroid/content/Context;

    invoke-static {}, Lx3/fg0;->a()Lx3/fg0;

    move-result-object v5

    iget-object v9, v1, Lx3/wy0;->c:Lx3/za;

    iget-object v11, v1, Lx3/wy0;->d:Lx3/la0;

    iget-object v13, v1, Lx3/wy0;->e:Landroidx/appcompat/widget/l;

    iget-object v14, v1, Lx3/wy0;->f:Lx3/rn;

    const-string v6, "native-omid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3
    invoke-static/range {v4 .. v16}, Lx3/hf0;->a(Landroid/content/Context;Lx3/fg0;Ljava/lang/String;ZZLx3/za;Lx3/zr;Lx3/la0;Lv2/k;Landroidx/appcompat/widget/l;Lx3/rn;Lx3/mp1;Lx3/pp1;)Lx3/ye0;

    move-result-object v1

    .line 4
    new-instance v3, Lx3/ta0;

    invoke-direct {v3, v1}, Lx3/ta0;-><init>(Ljava/lang/Object;)V

    .line 5
    check-cast v1, Lx3/jf0;

    invoke-virtual {v1}, Lx3/jf0;->M()Lx3/dg0;

    move-result-object v4

    new-instance v5, Lx3/la;

    const/4 v6, 0x3

    invoke-direct {v5, v3, v6}, Lx3/la;-><init>(Ljava/lang/Object;I)V

    .line 6
    check-cast v4, Lx3/df0;

    .line 7
    iput-object v5, v4, Lx3/df0;->o:Lx3/ag0;

    .line 8
    sget-object v4, Lx3/cr;->f4:Lx3/rq;

    .line 9
    sget-object v5, Lw2/r;->d:Lw2/r;

    iget-object v5, v5, Lw2/r;->c:Lx3/br;

    .line 10
    invoke-virtual {v5, v4}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "text/html"

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v4, "base64"

    .line 13
    invoke-virtual {v1, v2, v5, v4}, Lx3/jf0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "UTF-8"

    .line 14
    invoke-virtual {v1, v2, v5, v4}, Lx3/jf0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.class public final synthetic Lx3/hb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    iput p4, p0, Lx3/hb1;->a:I

    iput-object p1, p0, Lx3/hb1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx3/hb1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx3/hb1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget v0, p0, Lx3/hb1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lx3/hb1;->b:Ljava/lang/Object;

    check-cast p1, Lx3/jb1;

    iget-object v0, p0, Lx3/hb1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lx3/hb1;->d:Ljava/lang/Object;

    check-cast v1, Lx3/mp1;

    .line 2
    iget-object p1, p1, Lx3/jb1;->a:Landroid/content/Context;

    invoke-static {p1, v0, v1}, Lx3/dn0;->a(Landroid/content/Context;Landroid/view/View;Lx3/mp1;)Lx3/dn0;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/hb1;->c:Ljava/lang/Object;

    check-cast v0, Lx3/cr1;

    iget-object v1, p0, Lx3/hb1;->d:Ljava/lang/Object;

    check-cast v1, Lx3/no0;

    check-cast p1, Lx3/vp1;

    .line 5
    iput-object p1, v0, Lx3/cr1;->b:Lx3/vp1;

    iget-object v0, p1, Lx3/vp1;->b:Lx3/qz;

    iget-object v0, v0, Lx3/qz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3/mp1;

    .line 6
    iget-object v3, v3, Lx3/mp1;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    .line 7
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx3/no0;->b(Lx3/f52;)Lx3/f52;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

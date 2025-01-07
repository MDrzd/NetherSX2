.class public final synthetic Le3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    iput p5, p0, Le3/b;->i:I

    iput-object p1, p0, Le3/b;->j:Ljava/lang/Object;

    iput-object p2, p0, Le3/b;->k:Ljava/lang/Object;

    iput-object p3, p0, Le3/b;->l:Ljava/lang/Object;

    iput-object p4, p0, Le3/b;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Le3/b;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/b;->j:Ljava/lang/Object;

    check-cast v0, Le3/v;

    iget-object v1, p0, Le3/b;->k:Ljava/lang/Object;

    check-cast v1, Lx3/k21;

    iget-object v2, p0, Le3/b;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    iget-object v3, p0, Le3/b;->m:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    const-string v4, "to"

    .line 2
    invoke-virtual {v0, v1, v2, v4}, Le3/v;->c(Lx3/k21;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    const-string v2, "of"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Le3/v;->c(Lx3/k21;Ljava/util/ArrayDeque;Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Le3/b;->j:Ljava/lang/Object;

    check-cast v0, Lx3/sd1;

    iget-object v1, p0, Le3/b;->k:Ljava/lang/Object;

    check-cast v1, Lx3/vp1;

    iget-object v2, p0, Le3/b;->l:Ljava/lang/Object;

    check-cast v2, Lx3/mp1;

    iget-object v3, p0, Le3/b;->m:Ljava/lang/Object;

    check-cast v3, Lx3/ea1;

    iget-object v0, v0, Lx3/sd1;->d:Lx3/ud1;

    .line 5
    invoke-static {v1, v2, v3}, Lx3/ud1;->c(Lx3/vp1;Lx3/mp1;Lx3/ea1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

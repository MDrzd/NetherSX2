.class public final synthetic Le3/a0;
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

    iput p5, p0, Le3/a0;->i:I

    iput-object p1, p0, Le3/a0;->j:Ljava/lang/Object;

    iput-object p2, p0, Le3/a0;->k:Ljava/lang/Object;

    iput-object p3, p0, Le3/a0;->l:Ljava/lang/Object;

    iput-object p4, p0, Le3/a0;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget v0, p0, Le3/a0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Le3/a0;->j:Ljava/lang/Object;

    check-cast v0, Le3/e;

    iget-object v1, p0, Le3/a0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Le3/a0;->l:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Le3/a0;->m:Ljava/lang/Object;

    check-cast v3, Lx3/k21;

    .line 2
    iget-object v0, v0, Le3/e;->u:Le3/v;

    invoke-virtual {v0, v1, v2, v3}, Le3/v;->a(Ljava/lang/String;Ljava/lang/String;Lx3/k21;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Le3/a0;->j:Ljava/lang/Object;

    check-cast v0, Lx3/tu2;

    iget-object v1, p0, Le3/a0;->k:Ljava/lang/Object;

    check-cast v1, Lx3/uu2;

    iget-object v2, p0, Le3/a0;->l:Ljava/lang/Object;

    check-cast v2, Lx3/du2;

    iget-object v3, p0, Le3/a0;->m:Ljava/lang/Object;

    check-cast v3, Lx3/iu2;

    iget v4, v0, Lx3/tu2;->a:I

    iget-object v0, v0, Lx3/tu2;->b:Lx3/lu2;

    invoke-interface {v1, v4, v0, v2, v3}, Lx3/uu2;->b(ILx3/lu2;Lx3/du2;Lx3/iu2;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

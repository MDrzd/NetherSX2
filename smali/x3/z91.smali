.class public final Lx3/z91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ln2;


# instance fields
.field public final synthetic a:I

.field public final b:Lx3/tn2;

.field public final c:Lx3/tn2;

.field public final d:Lx3/tn2;

.field public final e:Lx3/tn2;

.field public final f:Lx3/tn2;


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 7

    iput p6, p0, Lx3/z91;->a:I

    iput-object p1, p0, Lx3/z91;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/z91;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/z91;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/z91;->e:Lx3/tn2;

    iput-object p5, p0, Lx3/z91;->f:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/z91;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/z91;->b:Lx3/tn2;

    check-cast v0, Lx3/og0;

    .line 2
    invoke-virtual {v0}, Lx3/og0;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lx3/z91;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/r91;

    iget-object v0, p0, Lx3/z91;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/ka0;

    iget-object v0, p0, Lx3/z91;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/n21;

    iget-object v0, p0, Lx3/z91;->f:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lx3/os1;

    new-instance v0, Lx3/y91;

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Lx3/y91;-><init>(Landroid/content/Context;Lx3/r91;Lx3/ka0;Lx3/n21;Lx3/os1;)V

    return-object v0

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/z91;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lx3/z91;->c:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lx3/um0;

    iget-object v0, p0, Lx3/z91;->d:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lx3/js1;

    iget-object v0, p0, Lx3/z91;->e:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx3/g52;

    iget-object v0, p0, Lx3/z91;->f:Lx3/tn2;

    check-cast v0, Lx3/le1;

    .line 5
    iget-object v0, v0, Lx3/le1;->a:Lx3/ke1;

    .line 6
    iget-object v0, v0, Lx3/ke1;->j:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx3/wr;

    .line 7
    new-instance v0, Lx3/he1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lx3/he1;-><init>(Landroid/content/Context;Lx3/um0;Lx3/js1;Lx3/g52;Lx3/wr;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

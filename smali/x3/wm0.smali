.class public final Lx3/wm0;
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


# direct methods
.method public synthetic constructor <init>(Lx3/tn2;Lx3/tn2;Lx3/tn2;Lx3/tn2;I)V
    .registers 6

    iput p5, p0, Lx3/wm0;->a:I

    iput-object p1, p0, Lx3/wm0;->b:Lx3/tn2;

    iput-object p2, p0, Lx3/wm0;->c:Lx3/tn2;

    iput-object p3, p0, Lx3/wm0;->d:Lx3/tn2;

    iput-object p4, p0, Lx3/wm0;->e:Lx3/tn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/wm0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/wm0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/js1;

    iget-object v1, p0, Lx3/wm0;->c:Lx3/tn2;

    invoke-interface {v1}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx3/g52;

    iget-object v2, p0, Lx3/wm0;->d:Lx3/tn2;

    check-cast v2, Lx3/kb1;

    invoke-virtual {v2}, Lx3/kb1;->a()Lx3/jb1;

    move-result-object v2

    iget-object v3, p0, Lx3/wm0;->e:Lx3/tn2;

    check-cast v3, Lx3/wd1;

    invoke-virtual {v3}, Lx3/wd1;->a()Lx3/vd1;

    move-result-object v3

    new-instance v4, Lx3/be1;

    invoke-direct {v4, v0, v1, v3, v2}, Lx3/be1;-><init>(Lx3/js1;Lx3/g52;Lx3/da1;Lx3/ha1;)V

    return-object v4

    .line 2
    :goto_0
    iget-object v0, p0, Lx3/wm0;->b:Lx3/tn2;

    invoke-interface {v0}, Lx3/tn2;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/lg0;

    iget-object v1, p0, Lx3/wm0;->c:Lx3/tn2;

    check-cast v1, Lx3/nv0;

    .line 3
    iget-object v1, v1, Lx3/nv0;->a:Lx3/lv0;

    .line 4
    iget-object v2, p0, Lx3/wm0;->d:Lx3/tn2;

    check-cast v2, Lx3/iq0;

    invoke-virtual {v2}, Lx3/iq0;->a()Lg2/g;

    move-result-object v2

    iget-object v3, p0, Lx3/wm0;->e:Lx3/tn2;

    check-cast v3, Lx3/ct0;

    .line 5
    iget-object v3, v3, Lx3/ct0;->a:Lx3/xs0;

    .line 6
    new-instance v4, Lx3/rc1;

    invoke-direct {v4, v0, v1, v2, v3}, Lx3/rc1;-><init>(Lx3/lg0;Lx3/lv0;Lg2/g;Lx3/xs0;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

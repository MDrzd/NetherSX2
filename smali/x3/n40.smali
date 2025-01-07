.class public final Lx3/n40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/vn1;
.implements Lx3/kw0;
.implements Lx3/ny2;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx3/n40;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx3/vy2;

    invoke-direct {v0}, Lx3/vy2;-><init>()V

    iput-object v0, p0, Lx3/n40;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx3/n40;->i:I

    iput-object p1, p0, Lx3/n40;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lx3/n40;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/n40;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lx2/i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/n40;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object p1, p1, Lx2/i;->j:Ljava/lang/Object;

    check-cast p1, Lx3/qy2;

    .line 2
    invoke-static {p1, v0}, Lx3/qy2;->a(Lx3/qy2;Landroid/view/Display;)V

    return-void
.end method

.method public final c(Lx3/b60;)Lx3/n40;
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/n40;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vy2;

    .line 2
    iget-object p1, p1, Lx3/b60;->a:Lx3/a;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lx3/a;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lx3/a;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lx3/vy2;->a(I)Lx3/vy2;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final d(IZ)Lx3/n40;
    .registers 4

    iget-object v0, p0, Lx3/n40;->j:Ljava/lang/Object;

    check-cast v0, Lx3/vy2;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Lx3/vy2;->a(I)Lx3/vy2;

    :cond_0
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/n40;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/n40;->j:Ljava/lang/Object;

    check-cast v0, Lw2/n2;

    check-cast p1, Lx3/sm;

    .line 2
    invoke-interface {p1, v0}, Lx3/sm;->s3(Lw2/n2;)V

    return-void

    .line 3
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lx3/b60;
    .registers 3

    new-instance v0, Lx3/b60;

    iget-object v1, p0, Lx3/n40;->j:Ljava/lang/Object;

    check-cast v1, Lx3/vy2;

    invoke-virtual {v1}, Lx3/vy2;->b()Lx3/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lx3/b60;-><init>(Lx3/a;)V

    return-object v0
.end method

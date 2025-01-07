.class public final Lx3/e92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wa0;
.implements Lx3/li2;
.implements Lx3/ts0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lx3/ah0;

.field public static final synthetic j:Lx3/e92;

.field public static final k:Lx3/lj0;

.field public static final l:Lx3/tr1;

.field public static final m:Lx3/lj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ah0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx3/ah0;-><init>(I)V

    sput-object v0, Lx3/e92;->i:Lx3/ah0;

    .line 2
    new-instance v0, Lx3/e92;

    invoke-direct {v0}, Lx3/e92;-><init>()V

    sput-object v0, Lx3/e92;->j:Lx3/e92;

    .line 3
    new-instance v0, Lx3/lj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/lj0;-><init>(I)V

    sput-object v0, Lx3/e92;->k:Lx3/lj0;

    .line 4
    new-instance v0, Lx3/tr1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/tr1;-><init>(I)V

    sput-object v0, Lx3/e92;->l:Lx3/tr1;

    .line 5
    new-instance v0, Lx3/lj0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lx3/lj0;-><init>(I)V

    sput-object v0, Lx3/e92;->m:Lx3/lj0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lx3/bt1;
    .registers 4

    .line 1
    invoke-static {}, Lx3/it1;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, p1, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    sget-object v0, Lx3/is;->b:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object v0, Lx3/is;->d:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object v0, Lx3/is;->c:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lx3/is;->e:Lx3/bs;

    invoke-virtual {v0}, Lx3/bs;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lx3/dt1;

    invoke-direct {v0, p0, p1}, Lx3/dt1;-><init>(Landroid/content/Context;I)V

    return-object v0

    .line 7
    :cond_1
    :goto_1
    new-instance p0, Lx3/qt1;

    invoke-direct {p0}, Lx3/qt1;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget v0, Lx3/jk;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static synthetic f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z
    .registers 3

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;IILw2/y3;)Lx3/bt1;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lx3/e92;->b(Landroid/content/Context;I)Lx3/bt1;

    move-result-object p0

    .line 2
    instance-of p1, p0, Lx3/dt1;

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lx3/bt1;->f()Lx3/bt1;

    invoke-interface {p0, p2}, Lx3/bt1;->a(I)Lx3/bt1;

    .line 4
    iget-object p1, p3, Lw2/y3;->x:Ljava/lang/String;

    invoke-static {p1}, Lx3/gt1;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p3, Lw2/y3;->x:Ljava/lang/String;

    invoke-interface {p0, p1}, Lx3/bt1;->E(Ljava/lang/String;)Lx3/bt1;

    :cond_1
    return-object p0
.end method

.method public static h()V
    .registers 2

    .line 1
    sget v0, Lx3/jk;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx2/r;

    invoke-interface {p1}, Lx2/r;->S0()V

    return-void
.end method

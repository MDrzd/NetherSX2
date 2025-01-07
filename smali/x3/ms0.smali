.class public final synthetic Lx3/ms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx3/ms0;->i:I

    iput-object p1, p0, Lx3/ms0;->j:Ljava/lang/String;

    iput-object p2, p0, Lx3/ms0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/xp2;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Lx3/ms0;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ms0;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ms0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lx3/ms0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ms0;->j:Ljava/lang/String;

    iget-object v1, p0, Lx3/ms0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lx3/lt0;

    .line 2
    invoke-interface {p1, v0, v1}, Lx3/lt0;->B(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lx3/ms0;->j:Ljava/lang/String;

    iget-object v1, p0, Lx3/ms0;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lx3/qd;

    .line 4
    invoke-interface {p1, v0, v1}, Lx3/qd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :goto_0
    check-cast p1, Lx3/yp2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lx3/pq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;
.implements Lx3/vn1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lw2/n2;


# direct methods
.method public synthetic constructor <init>(Lw2/n2;I)V
    .registers 3

    iput p2, p0, Lx3/pq0;->i:I

    iput-object p1, p0, Lx3/pq0;->j:Lw2/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx3/pq0;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/pq0;->j:Lw2/n2;

    check-cast p1, Lx3/rq0;

    .line 2
    invoke-interface {p1, v0}, Lx3/rq0;->h(Lw2/n2;)V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/pq0;->j:Lw2/n2;

    check-cast p1, Lx3/sm;

    .line 4
    iget v0, v0, Lw2/n2;->i:I

    invoke-interface {p1, v0}, Lx3/sm;->w(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

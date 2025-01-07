.class public final Lx3/zm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/zm;->i:I

    iput-object p1, p0, Lx3/zm;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget v0, p0, Lx3/zm;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/zm;->j:Ljava/lang/Object;

    check-cast v0, Lx3/dn;

    invoke-static {v0}, Lx3/dn;->c(Lx3/dn;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lx3/zm;->j:Ljava/lang/Object;

    check-cast v0, Lx3/jz;

    invoke-interface {v0}, Lx3/jz;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

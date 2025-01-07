.class public final Lx3/ao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/ao1;->a:I

    iput-object p1, p0, Lx3/ao1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget v0, p0, Lx3/ao1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Lx3/d60;

    iget-object v0, p0, Lx3/ao1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/co1;

    new-instance v1, Lx3/bo1;

    new-instance v2, Lx3/fr1;

    .line 2
    iget-object v3, p1, Lx3/d60;->r:Ljava/lang/String;

    invoke-direct {v2, v3}, Lx3/fr1;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lx3/bo1;-><init>(Lx3/d60;Lx3/dr1;)V

    .line 3
    iput-object v1, v0, Lx3/co1;->d:Lx3/bo1;

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/ao1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/il1;

    check-cast p1, Ljava/lang/Exception;

    .line 5
    iget-object v0, v0, Lx3/il1;->a:Lx3/u90;

    const-string v1, "AppSetIdInfoGmscoreSignal"

    invoke-virtual {v0, p1, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lx3/jl1;

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lx3/jl1;-><init>(Ljava/lang/String;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

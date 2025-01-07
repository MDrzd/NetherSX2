.class public final synthetic Lx3/ah1;
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

    iput p2, p0, Lx3/ah1;->a:I

    iput-object p1, p0, Lx3/ah1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Lx3/ah1;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ah1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/bh1;

    check-cast p1, Ljava/lang/Exception;

    .line 2
    iget-object v0, v0, Lx3/bh1;->a:Lx3/u90;

    const-string v2, "AppSetIdInfoSignal"

    invoke-virtual {v0, p1, v2}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p1, Lx3/ch1;

    const/4 v0, -0x1

    invoke-direct {p1, v1, v0}, Lx3/ch1;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/ah1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Error calling adapter: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ha0;->d(Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

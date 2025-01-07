.class public final Lx3/pr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/wa0;
.implements Lx3/xr1;
.implements Lx3/kw0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx3/pr;->i:I

    iput-object p1, p0, Lx3/pr;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/pr;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx3/ua0;Lx3/wz;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lx3/pr;->i:I

    .line 2
    iput-object p1, p0, Lx3/pr;->j:Ljava/lang/Object;

    iput-object p2, p0, Lx3/pr;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget v0, p0, Lx3/pr;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/pr;->j:Ljava/lang/Object;

    check-cast v0, Lx3/ua0;

    new-instance v1, Lx3/e00;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lx3/e00;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lx3/pr;->k:Ljava/lang/Object;

    check-cast v0, Lx3/wz;

    .line 2
    invoke-virtual {v0}, Lx3/wz;->d()V

    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/pr;->j:Ljava/lang/Object;

    check-cast v0, Lx3/he1;

    iget-object v1, p0, Lx3/pr;->k:Ljava/lang/Object;

    check-cast v1, Lx3/rr;

    .line 4
    iget-object v0, v0, Lx3/he1;->c:Lx3/wr;

    invoke-interface {v0, v1}, Lx3/wr;->b2(Lx3/ur;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method

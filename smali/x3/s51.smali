.class public final synthetic Lx3/s51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/l42;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/s51;->a:I

    iput-object p1, p0, Lx3/s51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 7

    iget v0, p0, Lx3/s51;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/s51;->b:Ljava/lang/Object;

    check-cast v0, Lx3/l00;

    check-cast p1, Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0, p1}, Lx3/l00;->a(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lx3/s51;->b:Ljava/lang/Object;

    check-cast v0, Lx3/q61;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lv2/r;->C:Lv2/r;

    iget-object v1, v1, Lv2/r;->p:Lx3/f00;

    .line 5
    iget-object v2, v0, Lx3/q61;->e:Landroid/content/Context;

    iget-object v3, v0, Lx3/q61;->f:Lx3/la0;

    iget-object v4, v0, Lx3/q61;->d:Lx3/it1;

    invoke-virtual {v1, v2, v3, v4}, Lx3/f00;->a(Landroid/content/Context;Lx3/la0;Lx3/it1;)Lx3/j00;

    move-result-object v1

    .line 6
    sget-object v2, Lx3/i00;->b:Lz/d;

    sget-object v3, Lc0/a;->q:Lc0/a;

    const-string v4, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {v1, v4, v2, v3}, Lx3/j00;->a(Ljava/lang/String;Lx3/h00;Lx3/g00;)Lx3/l00;

    move-result-object v1

    .line 8
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    invoke-static {p1}, Lx3/u42;->r(Lx3/f52;)Lx3/u42;

    move-result-object p1

    iget-object v0, v0, Lx3/q61;->a:Lx3/g52;

    .line 9
    invoke-static {p1, v1, v0}, Lx3/fm;->s(Lx3/f52;Lx3/l42;Ljava/util/concurrent/Executor;)Lx3/f52;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

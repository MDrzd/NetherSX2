.class public final Lx3/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ji2;


# static fields
.field public static final a:Lx3/un;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/un;

    invoke-direct {v0}, Lx3/un;-><init>()V

    sput-object v0, Lx3/un;->a:Lx3/un;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lx3/vn;->u:Lx3/vn;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lx3/vn;->t:Lx3/vn;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lx3/vn;->s:Lx3/vn;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lx3/vn;->r:Lx3/vn;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lx3/vn;->q:Lx3/vn;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lx3/vn;->p:Lx3/vn;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lx3/vn;->o:Lx3/vn;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lx3/vn;->n:Lx3/vn;

    goto :goto_0

    :pswitch_8
    sget-object p1, Lx3/vn;->m:Lx3/vn;

    goto :goto_0

    :pswitch_9
    sget-object p1, Lx3/vn;->l:Lx3/vn;

    goto :goto_0

    :pswitch_a
    sget-object p1, Lx3/vn;->k:Lx3/vn;

    goto :goto_0

    :pswitch_b
    sget-object p1, Lx3/vn;->j:Lx3/vn;

    :goto_0
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

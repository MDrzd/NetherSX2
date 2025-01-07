.class public final synthetic Lx3/t51;
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

    iput p2, p0, Lx3/t51;->a:I

    iput-object p1, p0, Lx3/t51;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lx3/f52;
    .registers 6

    iget v0, p0, Lx3/t51;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 2
    invoke-static {p1}, Lx3/nq1;->a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    iget-object v0, p0, Lx3/t51;->b:Ljava/lang/Object;

    check-cast v0, Lx3/u51;

    check-cast p1, Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lx3/vp1;

    new-instance v2, Lx2/i;

    iget-object v0, v0, Lx3/u51;->d:Lx3/zp1;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx3/qz;->a(Ljava/io/Reader;)Lx3/qz;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lx3/vp1;-><init>(Lx2/i;Lx3/qz;)V

    .line 8
    invoke-static {v1}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object p1

    return-object p1

    .line 9
    :goto_0
    iget-object p1, p0, Lx3/t51;->b:Ljava/lang/Object;

    check-cast p1, Lx3/f52;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

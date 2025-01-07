.class public final synthetic Lx3/ei1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    iput p2, p0, Lx3/ei1;->a:I

    iput-object p1, p0, Lx3/ei1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    iget v0, p0, Lx3/ei1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/ei1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/fi1;

    .line 2
    new-instance v1, Lx3/gi1;

    iget-object v0, v0, Lx3/fi1;->b:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->d:Lw2/y3;

    invoke-static {v0}, Le3/y;->b(Lw2/y3;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "requester_type_2"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v0}, Lx3/gi1;-><init>(Z)V

    return-object v1

    .line 4
    :goto_0
    iget-object v0, p0, Lx3/ei1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/zv1;

    .line 5
    iget-object v0, v0, Lx3/zv1;->a:Landroid/content/Context;

    invoke-static {}, Lx3/q9;->Y()Lx3/x8;

    move-result-object v1

    .line 6
    invoke-static {v0}, Ls2/a;->a(Landroid/content/Context;)Ls2/a$a;

    move-result-object v0

    .line 7
    iget-object v2, v0, Ls2/a$a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 10
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    .line 13
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v1, v2}, Lx3/x8;->n(Ljava/lang/String;)Lx3/x8;

    .line 15
    iget-boolean v0, v0, Ls2/a$a;->b:Z

    .line 16
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v2, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 17
    check-cast v2, Lx3/q9;

    invoke-static {v2, v0}, Lx3/q9;->f0(Lx3/q9;Z)V

    .line 18
    invoke-virtual {v1}, Lx3/ci2;->i()V

    iget-object v0, v1, Lx3/ci2;->j:Lx3/gi2;

    .line 19
    check-cast v0, Lx3/q9;

    invoke-static {v0}, Lx3/q9;->q0(Lx3/q9;)V

    .line 20
    :cond_1
    invoke-virtual {v1}, Lx3/ci2;->g()Lx3/gi2;

    move-result-object v0

    check-cast v0, Lx3/q9;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

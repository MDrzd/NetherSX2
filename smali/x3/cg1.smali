.class public final synthetic Lx3/cg1;
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

    iput p2, p0, Lx3/cg1;->a:I

    iput-object p1, p0, Lx3/cg1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget v0, p0, Lx3/cg1;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/cg1;->b:Ljava/lang/Object;

    check-cast v0, Lx3/dg1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx3/eg1;

    sget-object v2, Lx3/cr;->X5:Lx3/rq;

    .line 3
    sget-object v3, Lw2/r;->d:Lw2/r;

    iget-object v3, v3, Lw2/r;->c:Lx3/br;

    .line 4
    invoke-virtual {v3, v2}, Lx3/br;->a(Lx3/wq;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "requester_type_2"

    iget-object v0, v0, Lx3/dg1;->b:Lx3/zp1;

    iget-object v0, v0, Lx3/zp1;->d:Lw2/y3;

    .line 6
    invoke-static {v0}, Le3/y;->b(Lw2/y3;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lx3/eh2;->j:Lx3/ch2;

    .line 9
    new-instance v0, Lx3/dh2;

    invoke-direct {v0}, Lx3/dh2;-><init>()V

    :try_start_0
    const-string v2, "AES128_GCM"

    .line 10
    invoke-static {v2}, Lx3/k62;->a(Ljava/lang/String;)Lx3/j62;

    move-result-object v2

    invoke-static {v2}, Lx3/n62;->b(Lx3/j62;)Lx3/n62;

    move-result-object v2

    .line 11
    iget-object v2, v2, Lx3/n62;->a:Lx3/ze2;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lx3/gi2;->w()I

    move-result v4

    sget-object v5, Lx3/oh2;->k:Ljava/util/logging/Logger;

    const/16 v5, 0x1000

    if-le v4, v5, :cond_0

    move v4, v5

    .line 14
    :cond_0
    new-instance v5, Lx3/nh2;

    invoke-direct {v5, v0, v4}, Lx3/nh2;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    invoke-virtual {v2, v5}, Lx3/gi2;->q(Lx3/oh2;)V

    .line 16
    iget v2, v5, Lx3/nh2;->o:I

    if-lez v2, :cond_1

    invoke-virtual {v5}, Lx3/nh2;->b0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    throw v2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    :goto_0
    const-string v4, "Failed to generate key"

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly2/b1;->k(Ljava/lang/String;)V

    .line 20
    sget-object v4, Lv2/r;->C:Lv2/r;

    iget-object v4, v4, Lv2/r;->g:Lx3/u90;

    const-string v5, "CryptoUtils.generateKey"

    .line 21
    invoke-virtual {v4, v2, v5}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-virtual {v0}, Lx3/dh2;->a()Lx3/eh2;

    move-result-object v2

    invoke-virtual {v2}, Lx3/eh2;->j()[B

    move-result-object v2

    const/16 v4, 0xb

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 23
    monitor-enter v0

    .line 24
    :try_start_3
    iget-object v2, v0, Lx3/dh2;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput v3, v0, Lx3/dh2;->k:I

    iput v3, v0, Lx3/dh2;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 25
    :cond_2
    :goto_2
    invoke-direct {v1, v4, v3}, Lx3/eg1;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 26
    :goto_3
    new-instance v0, Lx3/eg1;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx3/eg1;-><init>(Ljava/lang/Object;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

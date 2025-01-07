.class public final Lx3/bd;
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

    iput p2, p0, Lx3/bd;->i:I

    iput-object p1, p0, Lx3/bd;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget v0, p0, Lx3/bd;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/bd;->j:Ljava/lang/Object;

    check-cast v0, Lx3/cd;

    .line 2
    :try_start_0
    iget-object v1, v0, Lx3/cd;->a:Lx3/pb;

    .line 3
    iget-object v2, v1, Lx3/pb;->c:Ldalvik/system/DexClassLoader;

    .line 4
    iget-object v1, v1, Lx3/pb;->e:[B

    .line 5
    iget-object v3, v0, Lx3/cd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lx3/cd;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Lx3/eb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    iget-object v0, v0, Lx3/cd;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, v0, Lx3/cd;->a:Lx3/pb;

    .line 7
    iget-object v2, v2, Lx3/pb;->e:[B

    .line 8
    iget-object v3, v0, Lx3/cd;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2, v3}, Lx3/cd;->a([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lx3/cd;->e:[Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lx3/cd;->d:Ljava/lang/reflect/Method;

    iget-object v1, v0, Lx3/cd;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lx3/eb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    iget-object v0, v0, Lx3/cd;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 11
    iget-object v0, v0, Lx3/cd;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 12
    throw v1

    :catch_0
    iget-object v0, v0, Lx3/cd;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 13
    :catch_1
    :cond_1
    iget-object v0, v0, Lx3/cd;->f:Ljava/util/concurrent/CountDownLatch;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 14
    :goto_1
    iget-object v0, p0, Lx3/bd;->j:Ljava/lang/Object;

    check-cast v0, Lx3/w51;

    invoke-virtual {v0}, Lx3/y51;->b()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

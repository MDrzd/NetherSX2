.class public final Lx3/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/or2;
.implements Lx3/kw0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Lx3/ij0;

.field public static final j:Lx3/m01;

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx3/ij0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/ij0;-><init>(I)V

    sput-object v0, Lx3/ir;->i:Lx3/ij0;

    .line 2
    new-instance v0, Lx3/m01;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/m01;-><init>(I)V

    sput-object v0, Lx3/ir;->j:Lx3/m01;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, Lx3/ir;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lx3/ir;->l:[I

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lx3/ir;->m:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/dg;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .registers 4

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be negative but was: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_0

    const-string p0, "WRONG_EXP_SETUP"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "EMPTY_URL"

    return-object p0

    :pswitch_2
    const-string p0, "ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_3
    const-string p0, "CCT_READY_TO_OPEN"

    return-object p0

    :pswitch_4
    const-string p0, "CCT_NOT_SUPPORTED"

    return-object p0

    :pswitch_5
    const-string p0, "CONTEXT_NULL"

    return-object p0

    :pswitch_6
    const-string p0, "CONTEXT_NOT_AN_ACTIVITY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(JLx3/e61;[Lx3/o;)V
    .registers 14

    .line 1
    :goto_0
    iget v0, p2, Lx3/e61;->c:I

    iget v1, p2, Lx3/e61;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    move v2, v0

    .line 2
    :cond_0
    iget v3, p2, Lx3/e61;->c:I

    iget v4, p2, Lx3/e61;->b:I

    sub-int/2addr v3, v4

    const/16 v4, 0xff

    const/4 v5, -0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lx3/e61;->m()I

    move-result v3

    add-int/2addr v2, v3

    if-eq v3, v4, :cond_0

    move v3, v2

    :goto_1
    move v2, v0

    .line 4
    :cond_2
    iget v6, p2, Lx3/e61;->c:I

    iget v7, p2, Lx3/e61;->b:I

    sub-int/2addr v6, v7

    if-nez v6, :cond_3

    move v2, v5

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p2}, Lx3/e61;->m()I

    move-result v6

    add-int/2addr v2, v6

    if-eq v6, v4, :cond_2

    .line 6
    :goto_2
    iget v4, p2, Lx3/e61;->b:I

    add-int v6, v4, v2

    if-eq v2, v5, :cond_b

    .line 7
    iget v5, p2, Lx3/e61;->c:I

    sub-int/2addr v5, v4

    if-le v2, v5, :cond_4

    goto :goto_6

    :cond_4
    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    const/16 v3, 0x8

    if-lt v2, v3, :cond_c

    .line 8
    invoke-virtual {p2}, Lx3/e61;->m()I

    move-result v2

    .line 9
    invoke-virtual {p2}, Lx3/e61;->p()I

    move-result v3

    const/16 v4, 0x31

    if-ne v3, v4, :cond_5

    .line 10
    invoke-virtual {p2}, Lx3/e61;->h()I

    move-result v3

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_5
    move v5, v0

    .line 11
    :goto_3
    invoke-virtual {p2}, Lx3/e61;->m()I

    move-result v7

    const/16 v8, 0x2f

    if-ne v3, v8, :cond_6

    .line 12
    invoke-virtual {p2, v1}, Lx3/e61;->g(I)V

    move v3, v8

    :cond_6
    const/16 v9, 0xb5

    if-ne v2, v9, :cond_8

    if-eq v3, v4, :cond_7

    if-ne v3, v8, :cond_8

    :cond_7
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    move v2, v1

    goto :goto_4

    :cond_8
    move v2, v0

    :goto_4
    if-ne v3, v4, :cond_a

    const v3, 0x47413934

    if-ne v5, v3, :cond_9

    goto :goto_5

    :cond_9
    move v1, v0

    :goto_5
    and-int/2addr v2, v1

    :cond_a
    if-eqz v2, :cond_c

    .line 13
    invoke-static {p0, p1, p2, p3}, Lx3/ir;->h(JLx3/e61;[Lx3/o;)V

    goto :goto_7

    :cond_b
    :goto_6
    const-string v0, "CeaUtil"

    const-string v1, "Skipping remainder of malformed SEI NAL unit."

    .line 14
    invoke-static {v0, v1}, Lx3/v01;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget v6, p2, Lx3/e61;->c:I

    .line 16
    :cond_c
    :goto_7
    invoke-virtual {p2, v6}, Lx3/e61;->f(I)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public static varargs d(Lx3/qr;Lx3/nr;[Ljava/lang/String;)Z
    .registers 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lv2/r;->C:Lv2/r;

    iget-object v0, v0, Lv2/r;->j:Lt3/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lx3/qr;->c(Lx3/nr;J[Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static f(I)I
    .registers 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static final g(Landroid/content/Context;Lx3/ov1;)I
    .registers 15

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "lib"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/16 v1, 0x1399

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/16 v4, 0x3e8

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez p0, :cond_0

    const-string p0, "No lib/"

    .line 3
    invoke-virtual {p1, v1, p0}, Lx3/ov1;->b(ILjava/lang/String;)Lh4/g;

    goto/16 :goto_4

    .line 4
    :cond_0
    new-instance p0, Lx3/j32;

    const/4 v10, 0x2

    const-string v11, ".*\\.so$"

    invoke-static {v11, v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v11

    .line 5
    invoke-direct {p0, v11}, Lx3/j32;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length v0, p0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 7
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 8
    aget-object p0, p0, v8

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 p0, 0x14

    :try_start_1
    new-array v1, p0, [B

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-ne v11, p0, :cond_7

    new-array p0, v10, [B

    aput-byte v8, p0, v8

    aput-byte v8, p0, v9

    aget-byte v11, v1, v5

    if-ne v11, v10, :cond_2

    .line 10
    invoke-static {v1, v7, p1}, Lx3/ir;->l([BLjava/lang/String;Lx3/ov1;)V

    goto :goto_0

    :cond_2
    const/16 v10, 0x13

    aget-byte v10, v1, v10

    aput-byte v10, p0, v8

    const/16 v10, 0x12

    aget-byte v10, v1, v10

    aput-byte v10, p0, v9

    .line 11
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    if-eq p0, v6, :cond_6

    const/16 v10, 0x28

    if-eq p0, v10, :cond_5

    const/16 v10, 0x3e

    if-eq p0, v10, :cond_4

    const/16 v10, 0xb7

    if-eq p0, v10, :cond_3

    .line 13
    invoke-static {v1, v7, p1}, Lx3/ir;->l([BLjava/lang/String;Lx3/ov1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v3

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    move p0, v5

    goto :goto_5

    :cond_7
    :goto_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-array v1, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Throwable;

    aput-object v10, v1, v8

    const-class v10, Ljava/lang/Throwable;

    const-string v11, "addSuppressed"

    .line 16
    invoke-virtual {v10, v11, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v0, v10, v8

    invoke-virtual {v1, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 17
    :catch_0
    :goto_1
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0, p1}, Lx3/ir;->l([BLjava/lang/String;Lx3/ov1;)V

    :goto_2
    move p0, v9

    goto :goto_5

    :cond_8
    :goto_3
    const-string p0, "No .so"

    .line 19
    invoke-virtual {p1, v1, p0}, Lx3/ov1;->b(ILjava/lang/String;)Lh4/g;

    :goto_4
    move p0, v4

    :goto_5
    if-ne p0, v4, :cond_14

    .line 20
    new-instance p0, Ljava/util/HashSet;

    const-string v0, "i686"

    const-string v1, "armv71"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v4, "os.arch"

    .line 21
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-virtual {p0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :cond_9
    const-wide/16 v10, 0x0

    const/16 p0, 0x7e8

    :try_start_6
    const-class v4, Landroid/os/Build;

    const-string v12, "SUPPORTED_ABIS"

    .line 23
    invoke-virtual {v4, v12}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_a

    array-length v12, v4

    if-lez v12, :cond_a

    .line 25
    aget-object v4, v4, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    :catch_2
    move-exception v4

    .line 26
    invoke-virtual {p1, p0, v10, v11, v4}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;

    goto :goto_6

    :catch_3
    move-exception v4

    .line 27
    invoke-virtual {p1, p0, v10, v11, v4}, Lx3/ov1;->c(IJLjava/lang/Exception;)Lh4/g;

    .line 28
    :cond_a
    :goto_6
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 29
    :cond_c
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "Empty dev arch"

    .line 30
    invoke-static {v7, p0, p1}, Lx3/ir;->l([BLjava/lang/String;Lx3/ov1;)V

    goto :goto_8

    .line 31
    :cond_d
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_13

    const-string p0, "x86"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_a

    :cond_e
    const-string p0, "x86_64"

    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_f

    move p0, v2

    goto :goto_b

    :cond_f
    const-string p0, "arm64-v8a"

    .line 33
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    move p0, v3

    goto :goto_b

    :cond_10
    const-string p0, "armeabi-v7a"

    .line 34
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_12

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    .line 35
    :cond_11
    invoke-static {v7, v4, p1}, Lx3/ir;->l([BLjava/lang/String;Lx3/ov1;)V

    :goto_8
    move p0, v9

    goto :goto_b

    :cond_12
    :goto_9
    move p0, v6

    goto :goto_b

    :cond_13
    :goto_a
    move p0, v5

    :cond_14
    :goto_b
    if-eq p0, v9, :cond_19

    if-eq p0, v6, :cond_18

    if-eq p0, v5, :cond_17

    if-eq p0, v3, :cond_16

    if-eq p0, v2, :cond_15

    const-string v0, "null"

    goto :goto_c

    :cond_15
    const-string v0, "X86_64"

    goto :goto_c

    :cond_16
    const-string v0, "ARM64"

    goto :goto_c

    :cond_17
    const-string v0, "X86"

    goto :goto_c

    :cond_18
    const-string v0, "ARM7"

    goto :goto_c

    :cond_19
    const-string v0, "UNSUPPORTED"

    :goto_c
    const/16 v1, 0x139a

    .line 36
    invoke-virtual {p1, v1, v0}, Lx3/ov1;->b(ILjava/lang/String;)Lh4/g;

    return p0
.end method

.method public static h(JLx3/e61;[Lx3/o;)V
    .registers 15

    .line 1
    invoke-virtual {p2}, Lx3/e61;->m()I

    move-result v0

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Lx3/e61;->g(I)V

    and-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x3

    .line 3
    iget v8, p2, Lx3/e61;->b:I

    .line 4
    array-length v9, p3

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v9, :cond_1

    aget-object v1, p3, v10

    .line 5
    invoke-virtual {p2, v8}, Lx3/e61;->f(I)V

    .line 6
    invoke-interface {v1, p2, v0}, Lx3/o;->e(Lx3/e61;I)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, p0

    move v5, v0

    .line 7
    invoke-interface/range {v1 .. v7}, Lx3/o;->a(JIIILx3/n;)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null value in entry: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "=null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "null key in entry: null="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Lx3/hz;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "(window.AFMA_ReceiveMessage || function() {})(\'"

    const-string v1, "\',"

    const-string v2, ");"

    .line 2
    invoke-static {v0, p1, v1, p2, v2}, Lk/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Dispatching AFMA event: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lx3/ha0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx3/hz;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lx3/hz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Lx3/hz;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final l([BLjava/lang/String;Lx3/ov1;)V
    .registers 7

    const-string v0, "os.arch:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "os.arch"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    const-class v2, Landroid/os/Build;

    const-string v3, "SUPPORTED_ABIS"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "supported_abis:"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";CPU_ABI2:"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    const-string v2, "ELF:"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_2

    const-string p0, "dbg:"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p0, 0xfa7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p0, p1}, Lx3/ov1;->b(ILjava/lang/String;)Lh4/g;

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx3/yp2;

    return-void
.end method

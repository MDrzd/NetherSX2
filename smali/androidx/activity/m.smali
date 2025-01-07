.class public final Landroidx/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Lx2/i;

.field public static final d:Lx2/i;

.field public static final e:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/activity/m;->a:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/activity/m;->b:[I

    .line 2
    new-instance v0, Lx2/i;

    const-string v1, "REMOVED_TASK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/activity/m;->c:Lx2/i;

    .line 3
    new-instance v0, Lx2/i;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Landroidx/activity/m;->d:Lx2/i;

    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Landroidx/activity/m;->e:[I

    return-void

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data

    :array_1
    .array-data 4
        0x1010003
        0x10100d1
    .end array-data

    :array_2
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f0401bb
        0x7f0401bc
        0x7f0401bd
        0x7f0401be
        0x7f0401bf
        0x7f040258
        0x7f040387
        0x7f0403bd
        0x7f0403cc
    .end array-data
.end method

.method public static A(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static C(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must be set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static a(ZLjava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(I)I
    .registers 1

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static c(ILjava/lang/String;)I
    .registers 2

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lg0/a;->e(II)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/activity/m;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Provider "

    .line 3
    invoke-static {v2}, Landroid/support/v4/media/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " could not be instantiated: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "META-INF/services/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\\s|#"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v2, v1, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    move-object v3, v2

    :cond_3
    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 14
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Provider "

    const-string v2, " not found"

    .line 16
    invoke-static {v1, v3, v2}, Landroidx/activity/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_5
    :goto_2
    return-object p0
.end method

.method public static i(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Le5/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p2
.end method

.method public static j(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {v0, p1, p0}, Le5/b;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static k(I)Z
    .registers 22

    if-eqz p0, :cond_5

    .line 1
    sget-object v2, Lg0/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [D

    const/4 v4, 0x3

    if-nez v3, :cond_0

    new-array v3, v4, [D

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    .line 4
    array-length v7, v3

    if-ne v7, v4, :cond_4

    int-to-double v7, v2

    const-wide v9, 0x406fe00000000000L    # 255.0

    div-double/2addr v7, v9

    const-wide v11, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v2, v7, v11

    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v15, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v17, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v0, 0x4003333333333333L    # 2.4

    if-gez v2, :cond_1

    div-double/2addr v7, v13

    goto :goto_0

    :cond_1
    add-double/2addr v7, v15

    div-double v7, v7, v17

    .line 5
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    :goto_0
    int-to-double v4, v5

    div-double/2addr v4, v9

    cmpg-double v2, v4, v11

    if-gez v2, :cond_2

    div-double/2addr v4, v13

    goto :goto_1

    :cond_2
    add-double/2addr v4, v15

    div-double v4, v4, v17

    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_1
    move-wide/from16 v19, v4

    int-to-double v4, v6

    div-double/2addr v4, v9

    cmpg-double v2, v4, v11

    if-gez v2, :cond_3

    div-double/2addr v4, v13

    goto :goto_2

    :cond_3
    add-double/2addr v4, v15

    div-double v4, v4, v17

    .line 7
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    :goto_2
    move-wide v0, v4

    const-wide v4, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v4, v7

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v9, v9, v19

    add-double/2addr v9, v4

    const-wide v4, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v4, v0

    add-double/2addr v4, v9

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v9

    const/4 v2, 0x0

    .line 8
    aput-wide v4, v3, v2

    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v4, v7

    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v11, v11, v19

    add-double/2addr v11, v4

    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v4, v0

    add-double/2addr v4, v11

    mul-double/2addr v4, v9

    const/4 v6, 0x1

    .line 9
    aput-wide v4, v3, v6

    const/4 v5, 0x2

    const-wide v11, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v7, v11

    const-wide v11, 0x3fbe83e425aee632L    # 0.1192

    mul-double v19, v19, v11

    add-double v19, v19, v7

    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v6

    add-double v0, v0, v19

    mul-double/2addr v0, v9

    .line 10
    aput-wide v0, v3, v5

    const/4 v0, 0x1

    .line 11
    aget-wide v4, v3, v0

    div-double/2addr v4, v9

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_6

    goto :goto_3

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    :cond_6
    move v0, v2

    :goto_3
    return v0
.end method

.method public static l(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lg0/a;->e(II)I

    move-result p1

    .line 3
    invoke-static {p1, p0}, Lg0/a;->b(II)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/os/Parcel;IZ)V
    .registers 4

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static n(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static o(Landroid/os/Parcel;I[B)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static p(Landroid/os/Parcel;IF)V
    .registers 4

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static q(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static r(Landroid/os/Parcel;II)V
    .registers 4

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static s(Landroid/os/Parcel;I[I)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static t(Landroid/os/Parcel;IJ)V
    .registers 5

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static u(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .registers 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static v(Landroid/os/Parcel;ILjava/lang/String;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static w(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static x(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static y(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .registers 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    array-length v0, p2

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    aget-object v3, p2, v2

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0, v3, p3}, Landroidx/activity/m;->E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static z(Landroid/os/Parcel;ILjava/util/List;)V
    .registers 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroidx/activity/m;->A(Landroid/os/Parcel;I)I

    move-result p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p0, v3, v1}, Landroidx/activity/m;->E(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0, p1}, Landroidx/activity/m;->C(Landroid/os/Parcel;I)V

    return-void
.end method

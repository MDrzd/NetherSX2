.class public Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb1/d;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb1/d;->b:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb1/d;->c:[I

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lb1/d;->d:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lb1/d;->e:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lb1/d;->f:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100c4

    aput v2, v0, v1

    .line 2
    sput-object v0, Lb1/d;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401ee
        0x7f040228
        0x7f0402e7
        0x7f0402f6
    .end array-data

    :array_1
    .array-data 4
        0x7f0401ee
        0x7f040228
        0x7f0402e7
        0x7f0402f6
        0x7f04031c
        0x7f040328
    .end array-data

    :array_2
    .array-data 4
        0x7f0401ee
        0x7f040228
        0x7f0402e7
        0x7f0402f6
        0x7f040328
    .end array-data

    :array_3
    .array-data 4
        0x7f0401ee
        0x7f040228
        0x7f0402e7
        0x7f0402f6
        0x7f040328
    .end array-data

    :array_4
    .array-data 4
        0x7f04036d
        0x7f04049c
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 7

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lh5/k;FF)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

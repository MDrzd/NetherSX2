.class public final enum Lk6/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic k:[Lk6/h$a;


# instance fields
.field public final i:[B

.field public j:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lk6/h$a;

    const/4 v1, 0x4

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const-string v3, "UTF32BE"

    const/4 v4, 0x0

    const-string v5, "UTF-32BE"

    invoke-direct {v0, v3, v4, v5, v2}, Lk6/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 2
    new-instance v2, Lk6/h$a;

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    const-string v5, "UTF32LE"

    const/4 v6, 0x1

    const-string v7, "UTF-32LE"

    invoke-direct {v2, v5, v6, v7, v3}, Lk6/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 3
    new-instance v3, Lk6/h$a;

    const/4 v5, 0x2

    new-array v7, v5, [B

    fill-array-data v7, :array_2

    const-string v8, "UTF16BE"

    const-string v9, "UTF-16BE"

    invoke-direct {v3, v8, v5, v9, v7}, Lk6/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 4
    new-instance v7, Lk6/h$a;

    new-array v8, v5, [B

    fill-array-data v8, :array_3

    const-string v9, "UTF16LE"

    const/4 v10, 0x3

    const-string v11, "UTF-16LE"

    invoke-direct {v7, v9, v10, v11, v8}, Lk6/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    .line 5
    new-instance v8, Lk6/h$a;

    new-array v9, v10, [B

    fill-array-data v9, :array_4

    const-string v11, "UTF8"

    const-string v12, "UTF-8"

    invoke-direct {v8, v11, v1, v12, v9}, Lk6/h$a;-><init>(Ljava/lang/String;ILjava/lang/String;[B)V

    const/4 v9, 0x5

    new-array v9, v9, [Lk6/h$a;

    aput-object v0, v9, v4

    aput-object v2, v9, v6

    aput-object v3, v9, v5

    aput-object v7, v9, v10

    aput-object v8, v9, v1

    .line 6
    sput-object v9, Lk6/h$a;->k:[Lk6/h$a;

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x2t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x2t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        -0x2t
        -0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x1t
        -0x2t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x11t
        -0x45t
        -0x41t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    :try_start_0
    invoke-static {p3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    iput-object p1, p0, Lk6/h$a;->j:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lk6/h$a;->j:Ljava/nio/charset/Charset;

    .line 4
    :goto_0
    iput-object p4, p0, Lk6/h$a;->i:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk6/h$a;
    .registers 2

    const-class v0, Lk6/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/h$a;

    return-object p0
.end method

.method public static values()[Lk6/h$a;
    .registers 1

    sget-object v0, Lk6/h$a;->k:[Lk6/h$a;

    invoke-virtual {v0}, [Lk6/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/h$a;

    return-object v0
.end method

.class public final Landroidx/emoji2/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lb1/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/o;

.field public volatile c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/emoji2/text/g;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/o;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/emoji2/text/g;->c:I

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/o;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/g;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Lb1/a;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lb1/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 3
    iget v0, v0, Lb1/c;->a:I

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v0

    .line 5
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Lb1/a;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {v0, v1}, Lb1/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget v2, v0, Lb1/c;->a:I

    add-int/2addr v1, v2

    .line 4
    iget-object v2, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 5
    iget-object v0, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()S
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Lb1/a;

    move-result-object v0

    const/16 v1, 0xe

    .line 2
    invoke-virtual {v0, v1}, Lb1/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lb1/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->e()Lb1/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lb1/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lb1/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lb1/a;
    .registers 6

    .line 1
    sget-object v0, Landroidx/emoji2/text/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb1/a;

    invoke-direct {v1}, Lb1/a;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/g;->b:Landroidx/emoji2/text/o;

    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/o;->a:Lb1/b;

    .line 6
    iget v2, p0, Landroidx/emoji2/text/g;->a:I

    const/4 v3, 0x6

    .line 7
    invoke-virtual {v0, v3}, Lb1/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget v4, v0, Lb1/c;->a:I

    add-int/2addr v3, v4

    .line 9
    iget-object v4, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x4

    mul-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v4

    .line 10
    iget-object v3, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 11
    iget-object v0, v0, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, v3, v0}, Lb1/c;->b(ILjava/nio/ByteBuffer;)V

    :cond_1
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/emoji2/text/g;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Landroidx/emoji2/text/g;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Le/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le/d;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04002a
        0x7f04002b
        0x7f04002c
    .end array-data
.end method

.method public static final a(Lr5/d;)Lr5/d;
    .registers 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lx2/b;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lt5/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt5/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-object p0, v0, Lt5/c;->k:Lr5/d;

    if-nez p0, :cond_3

    .line 3
    iget-object p0, v0, Lt5/c;->j:Lr5/f;

    invoke-static {p0}, Lx2/b;->e(Ljava/lang/Object;)V

    .line 4
    sget v1, Lr5/e;->a:I

    sget-object v1, Lr5/e$a;->i:Lr5/e$a;

    invoke-interface {p0, v1}, Lr5/f;->get(Lr5/f$c;)Lr5/f$b;

    move-result-object p0

    check-cast p0, Lr5/e;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lr5/e;->f(Lr5/d;)Lr5/d;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    .line 5
    :cond_2
    iput-object p0, v0, Lt5/c;->k:Lr5/d;

    :cond_3
    return-object p0
.end method

.class public final Lx3/vi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/vi;


# instance fields
.field public final a:I

.field public final b:[Lx3/ui;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/vi;

    const/4 v1, 0x0

    new-array v1, v1, [Lx3/ui;

    invoke-direct {v0, v1}, Lx3/vi;-><init>([Lx3/ui;)V

    sput-object v0, Lx3/vi;->d:Lx3/vi;

    return-void
.end method

.method public varargs constructor <init>([Lx3/ui;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/vi;->b:[Lx3/ui;

    array-length p1, p1

    iput p1, p0, Lx3/vi;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lx3/vi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx3/vi;

    iget v2, p0, Lx3/vi;->a:I

    iget v3, p1, Lx3/vi;->a:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lx3/vi;->b:[Lx3/ui;

    iget-object p1, p1, Lx3/vi;->b:[Lx3/ui;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lx3/vi;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lx3/vi;->b:[Lx3/ui;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lx3/vi;->c:I

    :cond_0
    return v0
.end method

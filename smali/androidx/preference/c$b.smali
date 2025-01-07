.class public final Landroidx/preference/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/preference/Preference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/c$b;->c:Ljava/lang/String;

    .line 3
    iget v0, p1, Landroidx/preference/Preference;->O:I

    .line 4
    iput v0, p0, Landroidx/preference/c$b;->a:I

    .line 5
    iget p1, p1, Landroidx/preference/Preference;->P:I

    .line 6
    iput p1, p0, Landroidx/preference/c$b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/preference/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroidx/preference/c$b;

    .line 3
    iget v0, p0, Landroidx/preference/c$b;->a:I

    iget v2, p1, Landroidx/preference/c$b;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/preference/c$b;->b:I

    iget v2, p1, Landroidx/preference/c$b;->b:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/c$b;->c:Ljava/lang/String;

    iget-object p1, p1, Landroidx/preference/c$b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/preference/c$b;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Landroidx/preference/c$b;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Landroidx/preference/c$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

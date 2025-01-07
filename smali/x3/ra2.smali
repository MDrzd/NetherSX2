.class public final Lx3/ra2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/sa2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ra2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lx3/ra2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/ue2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/ra2;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lx3/ue2;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx3/ya2;->a(Ljava/lang/String;)Lx3/qg2;

    move-result-object p1

    iput-object p1, p0, Lx3/ra2;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lx3/ra2;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lx3/ra2;

    invoke-direct {v0, p0, p1}, Lx3/ra2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Version is null or empty"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name is null or empty"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

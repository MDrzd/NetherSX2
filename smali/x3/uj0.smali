.class public final Lx3/uj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/oj0;


# instance fields
.field public final a:Lx3/j41;


# direct methods
.method public constructor <init>(Lx3/j41;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/uj0;->a:Lx3/j41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5d00c0b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x6854f06

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "flick"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lx3/uj0;->a:Lx3/j41;

    .line 4
    sget-object v0, Lx3/f41;->i:Lx3/f41;

    .line 5
    invoke-virtual {p1, v0, v2}, Lx3/j41;->j(Lx3/f41;Z)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lx3/uj0;->a:Lx3/j41;

    .line 7
    sget-object v0, Lx3/f41;->k:Lx3/f41;

    .line 8
    invoke-virtual {p1, v0, v2}, Lx3/j41;->j(Lx3/f41;Z)V

    return-void

    .line 9
    :cond_5
    iget-object p1, p0, Lx3/uj0;->a:Lx3/j41;

    .line 10
    sget-object v0, Lx3/f41;->j:Lx3/f41;

    .line 11
    invoke-virtual {p1, v0, v2}, Lx3/j41;->j(Lx3/f41;Z)V

    return-void
.end method

.class public final Lx3/fk0;
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

    iput-object p1, p0, Lx3/fk0;->a:Lx3/j41;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/HashMap;

    const-string v0, "test_mode_enabled"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx3/fk0;->a:Lx3/j41;

    const-string v1, "true"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lx3/j41;->e(Z)V

    return-void
.end method

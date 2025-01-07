.class public final synthetic Lx3/st1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/fz1;


# static fields
.field public static final synthetic a:Lx3/st1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/st1;

    invoke-direct {v0}, Lx3/st1;-><init>()V

    sput-object v0, Lx3/st1;->a:Lx3/st1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lx3/wp1;

    .line 1
    iget-object p1, p1, Lx3/wp1;->b:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lx3/ga0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "fakeForAdDebugLog"

    :cond_1
    :goto_0
    return-object p1
.end method

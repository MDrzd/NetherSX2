.class public final La2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, La2/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo1/c$b;)Lo1/c;
    .registers 6

    .line 1
    iget-object v0, p0, La2/g;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p1, Lo1/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lo1/c$b;->c:Lo1/c$a;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lp1/b;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, p1, v3}, Lp1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lo1/c$a;Z)V

    return-object v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null database name to a configuration that uses the no backup directory."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a non-null context to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must set a callback to create the configuration."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

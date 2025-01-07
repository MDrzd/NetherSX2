.class public final Le6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le6/v;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lj0/a;->g(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Le6/t;->o:Le6/t;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Le6/z;->a:Li6/c;

    .line 4
    sget-object v0, Lh6/l;->a:Le6/r0;

    .line 5
    invoke-virtual {v0}, Le6/r0;->o()Le6/r0;

    .line 6
    instance-of v1, v0, Le6/v;

    if-nez v1, :cond_1

    sget-object v0, Le6/t;->o:Le6/t;

    goto :goto_0

    :cond_1
    check-cast v0, Le6/v;

    .line 7
    :goto_0
    sput-object v0, Le6/u;->a:Le6/v;

    return-void
.end method

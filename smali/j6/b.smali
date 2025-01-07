.class public Lj6/b;
.super Lj6/f;
.source "SourceFile"

# interfaces
.implements Lj6/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj6/f<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lj6/k;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "(?<!\\\\)\\$\\{(([^\\[\\}]+)(\\[([0-9]+)\\])?)\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj6/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    if-eqz p2, :cond_1

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p2, Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, p1, p2}, Lj6/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

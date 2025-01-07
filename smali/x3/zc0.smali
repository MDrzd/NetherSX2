.class public final Lx3/zc0;
.super Lx3/qj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/nj;)V
    .registers 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid content range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lx3/qj;-><init>(Ljava/lang/String;)V

    return-void
.end method

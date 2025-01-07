.class public final Lx3/me0;
.super Lx3/fu1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/zl1;)V
    .registers 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid content range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lx3/fu1;-><init>(Ljava/lang/String;II)V

    return-void
.end method

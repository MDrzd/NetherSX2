.class public final Lx3/pe;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(III)V
    .registers 7

    const-string v0, "Unhandled format: "

    const-string v1, " Hz, "

    const-string v2, " channels in encoding "

    .line 1
    invoke-static {v0, p1, v1, p2, v2}, Landroidx/recyclerview/widget/p;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Lx3/ad0;
.super Lx3/qj;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILx3/nj;I)V
    .registers 4

    const-string p2, "Response code: "

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lx3/qj;-><init>(Ljava/lang/String;)V

    return-void
.end method

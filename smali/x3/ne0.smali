.class public final Lx3/ne0;
.super Lx3/fu1;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILx3/zl1;I)V
    .registers 4

    const-string p2, "Response code: "

    .line 1
    invoke-static {p2, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x7d0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lx3/fu1;-><init>(Ljava/lang/String;II)V

    return-void
.end method

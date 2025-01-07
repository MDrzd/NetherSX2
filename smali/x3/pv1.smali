.class public final Lx3/pv1;
.super Lx3/fu1;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/io/IOException;Ljava/util/Map;Lx3/zl1;)V
    .registers 7

    const-string p4, "Response code: "

    .line 1
    invoke-static {p4, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    const/16 v0, 0x7d4

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p4, p2, v0, v1}, Lx3/fu1;-><init>(Ljava/lang/String;Ljava/io/IOException;II)V

    iput p1, p0, Lx3/pv1;->k:I

    iput-object p3, p0, Lx3/pv1;->l:Ljava/util/Map;

    return-void
.end method

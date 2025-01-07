.class public final Lx3/sj;
.super Lx3/qj;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lx3/nj;)V
    .registers 4

    const-string p3, "Response code: "

    .line 1
    invoke-static {p3, p1}, Landroidx/appcompat/widget/a0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lx3/qj;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lx3/sj;->i:Ljava/util/Map;

    return-void
.end method

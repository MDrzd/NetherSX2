.class public final Lx3/o41;
.super Lz2/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lx3/s41;


# direct methods
.method public constructor <init>(Lx3/s41;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lx3/o41;->c:Lx3/s41;

    iput-object p2, p0, Lx3/o41;->a:Ljava/lang/String;

    iput-object p3, p0, Lx3/o41;->b:Ljava/lang/String;

    invoke-direct {p0}, Lz2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lo2/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/o41;->c:Lx3/s41;

    .line 2
    invoke-static {p1}, Lx3/s41;->o4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lx3/o41;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1}, Lx3/s41;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lz2/a;

    iget-object v0, p0, Lx3/o41;->c:Lx3/s41;

    iget-object v1, p0, Lx3/o41;->a:Ljava/lang/String;

    iget-object v2, p0, Lx3/o41;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Lx3/s41;->m4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

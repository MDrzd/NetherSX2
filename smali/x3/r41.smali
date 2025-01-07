.class public final Lx3/r41;
.super Lo2/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lx3/s41;


# direct methods
.method public constructor <init>(Lx3/s41;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lx3/r41;->b:Lx3/s41;

    iput-object p2, p0, Lx3/r41;->a:Ljava/lang/String;

    invoke-direct {p0}, Lo2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo2/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/r41;->b:Lx3/s41;

    .line 2
    invoke-static {p1}, Lx3/s41;->o4(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lx3/r41;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1, v1}, Lx3/s41;->p4(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

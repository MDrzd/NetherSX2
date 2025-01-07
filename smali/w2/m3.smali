.class public final Lw2/m3;
.super Lw2/s1;
.source "SourceFile"


# instance fields
.field public final i:Lo2/l;


# direct methods
.method public constructor <init>(Lo2/l;)V
    .registers 2

    invoke-direct {p0}, Lw2/s1;-><init>()V

    iput-object p1, p0, Lw2/m3;->i:Lo2/l;

    return-void
.end method


# virtual methods
.method public final F0(Lw2/f4;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw2/m3;->i:Lo2/l;

    if-eqz v0, :cond_0

    iget p1, p1, Lw2/f4;->j:I

    .line 2
    invoke-interface {v0}, Lo2/l;->a()V

    :cond_0
    return-void
.end method

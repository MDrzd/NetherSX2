.class public final synthetic Lx3/fb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/qb2;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lx3/qb2;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/fb2;->i:Lx3/qb2;

    iput p2, p0, Lx3/fb2;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/fb2;->i:Lx3/qb2;

    iget v1, p0, Lx3/fb2;->j:I

    iget-object v0, v0, Lx3/qb2;->b:Lx3/yc2;

    const/4 v2, -0x3

    const/4 v3, -0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v0, "Unknown focus change type: "

    const-string v2, "AudioFocusManager"

    .line 2
    invoke-static {v0, v1, v2}, Lx3/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Lx3/yc2;->d(I)V

    .line 4
    invoke-virtual {v0, v2}, Lx3/yc2;->c(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lx3/yc2;->c(I)V

    .line 6
    invoke-virtual {v0}, Lx3/yc2;->b()V

    goto :goto_0

    :cond_2
    if-eq v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lx3/yc2;->d(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lx3/yc2;->c(I)V

    const/4 v1, 0x2

    .line 9
    invoke-virtual {v0, v1}, Lx3/yc2;->d(I)V

    :goto_0
    return-void
.end method

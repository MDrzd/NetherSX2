.class public final synthetic Ly2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Ly2/r;

.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ly2/r;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/l;->i:Ly2/r;

    iput-object p2, p0, Ly2/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Ly2/l;->k:I

    iput p4, p0, Ly2/l;->l:I

    iput p5, p0, Ly2/l;->m:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    iget-object p1, p0, Ly2/l;->i:Ly2/r;

    iget-object p2, p0, Ly2/l;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, p0, Ly2/l;->k:I

    iget v1, p0, Ly2/l;->l:I

    iget v2, p0, Ly2/l;->m:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-eq v3, v0, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p1, Ly2/r;->b:Lx3/j41;

    .line 3
    sget-object v0, Lx3/f41;->j:Lx3/f41;

    .line 4
    invoke-virtual {p2, v0, v3}, Lx3/j41;->j(Lx3/f41;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, v2, :cond_1

    iget-object p2, p1, Ly2/r;->b:Lx3/j41;

    .line 6
    sget-object v0, Lx3/f41;->k:Lx3/f41;

    .line 7
    invoke-virtual {p2, v0, v3}, Lx3/j41;->j(Lx3/f41;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p1, Ly2/r;->b:Lx3/j41;

    .line 9
    sget-object v0, Lx3/f41;->i:Lx3/f41;

    .line 10
    invoke-virtual {p2, v0, v3}, Lx3/j41;->j(Lx3/f41;Z)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ly2/r;->b()V

    return-void
.end method

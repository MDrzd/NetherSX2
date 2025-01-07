.class public final synthetic Lx3/lk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lx3/mk0;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lx3/mk0;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/lk0;->i:Lx3/mk0;

    iput p2, p0, Lx3/lk0;->j:I

    iput p3, p0, Lx3/lk0;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lx3/lk0;->i:Lx3/mk0;

    iget v1, p0, Lx3/lk0;->j:I

    iget v2, p0, Lx3/lk0;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v2}, Lx3/mk0;->b(II)V

    return-void
.end method

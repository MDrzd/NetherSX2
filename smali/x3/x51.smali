.class public final Lx3/x51;
.super Lx3/x50;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lx3/y51;


# direct methods
.method public constructor <init>(Lx3/y51;)V
    .registers 2

    iput-object p1, p0, Lx3/x51;->i:Lx3/y51;

    invoke-direct {p0}, Lx3/x50;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Landroid/os/ParcelFileDescriptor;)V
    .registers 4

    iget-object v0, p0, Lx3/x51;->i:Lx3/y51;

    iget-object v0, v0, Lx3/y51;->a:Lx3/ua0;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lx3/ua0;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a0(Ly2/y;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx3/x51;->i:Lx3/y51;

    iget-object v0, v0, Lx3/y51;->a:Lx3/ua0;

    .line 2
    new-instance v1, Ly2/x;

    iget-object v2, p1, Ly2/y;->i:Ljava/lang/String;

    iget p1, p1, Ly2/y;->j:I

    invoke-direct {v1, v2, p1}, Ly2/x;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lx3/ua0;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

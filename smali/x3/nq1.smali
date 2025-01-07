.class public final Lx3/nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Landroid/os/ParcelFileDescriptor;
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 3
    aget-object v0, v0, v2

    .line 4
    sget-object v3, Lx3/sa0;->a:Lx3/ra0;

    new-instance v4, Lx3/ap1;

    invoke-direct {v4, p0, v0, v2}, Lx3/ap1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lx3/ra0;->execute(Ljava/lang/Runnable;)V

    return-object v1
.end method

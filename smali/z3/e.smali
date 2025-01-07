.class public final Lz3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final i:Landroid/os/IBinder;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/e;->i:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.appset.internal.IAppSetService"

    iput-object p1, p0, Lz3/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lz3/e;->i:Landroid/os/IBinder;

    return-object v0
.end method

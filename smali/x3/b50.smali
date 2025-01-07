.class public final Lx3/b50;
.super Lx3/ld;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener"

    invoke-direct {p0, v0}, Lx3/ld;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .registers 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1
    sget-object p1, Lv2/r;->C:Lv2/r;

    iget-object p1, p1, Lv2/r;->g:Lx3/u90;

    .line 2
    new-instance v0, Lx3/a50;

    invoke-direct {v0}, Lx3/a50;-><init>()V

    const-string v1, "FlagsAccessedBeforeInitialized"

    .line 3
    invoke-virtual {p1, v0, v1}, Lx3/u90;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.class public abstract Lv3/a$a;
.super Lb4/b;
.source "SourceFile"

# interfaces
.implements Lv3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-direct {p0, v0}, Lb4/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static L(Landroid/os/IBinder;)Lv3/a;
    .registers 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lv3/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lv3/a;

    return-object v0

    :cond_1
    new-instance v0, Lv3/d;

    invoke-direct {v0, p0}, Lv3/d;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

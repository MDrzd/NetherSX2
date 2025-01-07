.class public Lxyz/aethersx2/android/HotkeyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/HotkeyInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/HotkeyInfo;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxyz/aethersx2/android/HotkeyInfo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBindingConfigKey()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lxyz/aethersx2/android/HotkeyInfo;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Hotkeys/%s"

    invoke-static {v1, v0}, Lxyz/aethersx2/android/FileHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/HotkeyInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/HotkeyInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lxyz/aethersx2/android/HotkeyInfo;->b:Ljava/lang/String;

    return-object v0
.end method

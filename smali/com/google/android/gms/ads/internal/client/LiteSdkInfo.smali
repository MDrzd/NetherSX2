.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lw2/a1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Lw2/a1;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lx3/c10;
    .registers 2

    new-instance v0, Lx3/z00;

    invoke-direct {v0}, Lx3/z00;-><init>()V

    return-object v0
.end method

.method public getLiteSdkVersion()Lw2/x2;
    .registers 5

    .line 1
    new-instance v0, Lw2/x2;

    const v1, 0xd601283

    const v2, 0xd601280

    const-string v3, "21.5.0"

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lw2/x2;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

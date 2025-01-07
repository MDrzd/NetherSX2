.class public Lxyz/aethersx2/android/FileHelper$StatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatResult"
.end annotation


# instance fields
.field public flags:I

.field public modifiedTime:J

.field public size:J


# direct methods
.method public constructor <init>(JJI)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxyz/aethersx2/android/FileHelper$StatResult;->size:J

    .line 3
    iput-wide p3, p0, Lxyz/aethersx2/android/FileHelper$StatResult;->modifiedTime:J

    .line 4
    iput p5, p0, Lxyz/aethersx2/android/FileHelper$StatResult;->flags:I

    return-void
.end method

.class public Lxyz/aethersx2/android/FileHelper$FindResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxyz/aethersx2/android/FileHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FindResult"
.end annotation


# instance fields
.field public flags:I

.field public modifiedTime:J

.field public name:Ljava/lang/String;

.field public relativeName:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxyz/aethersx2/android/FileHelper$FindResult;->relativeName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lxyz/aethersx2/android/FileHelper$FindResult;->name:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lxyz/aethersx2/android/FileHelper$FindResult;->size:J

    .line 5
    iput-wide p5, p0, Lxyz/aethersx2/android/FileHelper$FindResult;->modifiedTime:J

    .line 6
    iput p7, p0, Lxyz/aethersx2/android/FileHelper$FindResult;->flags:I

    return-void
.end method

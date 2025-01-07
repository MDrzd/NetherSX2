.class public final Lx3/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jh;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:I

.field public b:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/lh;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/lh;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lx3/lh;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lx3/lh;->b:[Landroid/media/MediaCodecInfo;

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/lh;->b:[Landroid/media/MediaCodecInfo;

    .line 3
    array-length v0, v0

    return v0
.end method

.method public final c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .registers 3

    const-string p1, "secure-playback"

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final w(I)Landroid/media/MediaCodecInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/lh;->b:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lx3/lh;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lx3/lh;->b:[Landroid/media/MediaCodecInfo;

    .line 2
    :cond_0
    iget-object v0, p0, Lx3/lh;->b:[Landroid/media/MediaCodecInfo;

    .line 3
    aget-object p1, v0, p1

    return-object p1
.end method

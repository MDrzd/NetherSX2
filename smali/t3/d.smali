.class public final Lt3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/a;


# static fields
.field public static final a:Lt3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lt3/d;

    invoke-direct {v0}, Lt3/d;-><init>()V

    sput-object v0, Lt3/d;->a:Lt3/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .registers 3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

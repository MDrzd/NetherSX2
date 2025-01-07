.class public final Lcom/google/android/material/datepicker/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/b0;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/material/datepicker/b0;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/b0;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/b0;->c:Lcom/google/android/material/datepicker/b0;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/b0;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/b0;->b:Ljava/util/TimeZone;

    return-void
.end method

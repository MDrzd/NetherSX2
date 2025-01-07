.class public final Lx3/rr;
.super Lx3/tr;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final i:Lv2/e;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv2/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lx3/tr;-><init>()V

    iput-object p1, p0, Lx3/rr;->i:Lv2/e;

    iput-object p2, p0, Lx3/rr;->j:Ljava/lang/String;

    iput-object p3, p0, Lx3/rr;->k:Ljava/lang/String;

    return-void
.end method

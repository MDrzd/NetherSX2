.class public final Lx3/nr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lx3/nr;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lx3/nr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx3/nr;->a:J

    iput-object p3, p0, Lx3/nr;->b:Ljava/lang/String;

    iput-object p4, p0, Lx3/nr;->c:Lx3/nr;

    return-void
.end method

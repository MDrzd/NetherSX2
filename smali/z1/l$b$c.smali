.class public final Lz1/l$b$c;
.super Lz1/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lz1/l$b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz1/l$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lz1/l$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "SUCCESS"

    return-object v0
.end method

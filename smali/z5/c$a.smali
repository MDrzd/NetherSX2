.class public final Lz5/c$a;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lz5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    sget-object v0, Lz5/c;->j:Lz5/c;

    .line 2
    invoke-virtual {v0}, Lz5/c;->a()I

    move-result v0

    return v0
.end method

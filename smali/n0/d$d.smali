.class public final Ln0/d$d;
.super Ln0/d$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Ln0/d$b;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ln0/d$c;-><init>(Ln0/d$b;)V

    .line 2
    iput-boolean p2, p0, Ln0/d$d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    iget-boolean v0, p0, Ln0/d$d;->b:Z

    return v0
.end method

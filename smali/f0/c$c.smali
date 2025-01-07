.class public final Lf0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:[Lf0/c$d;


# direct methods
.method public constructor <init>([Lf0/c$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0/c$c;->a:[Lf0/c$d;

    return-void
.end method

.class public final Lx3/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/cs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/cs;

    invoke-direct {v0}, Lx3/cs;-><init>()V

    .line 2
    sput-object v0, Lx3/gs;->a:Lx3/cs;

    return-void
.end method

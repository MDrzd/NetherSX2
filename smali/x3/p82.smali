.class public final Lx3/p82;
.super Lx3/n82;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/n82;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final a([BI)Lx3/l82;
    .registers 4

    new-instance v0, Lx3/o82;

    invoke-direct {v0, p1, p2}, Lx3/o82;-><init>([BI)V

    return-object v0
.end method

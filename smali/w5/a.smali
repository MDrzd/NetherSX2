.class public Lw5/a;
.super Lv5/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lv5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lz5/c;
    .registers 2

    new-instance v0, La6/a;

    invoke-direct {v0}, La6/a;-><init>()V

    return-object v0
.end method

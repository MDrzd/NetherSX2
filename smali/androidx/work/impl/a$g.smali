.class public final Landroidx/work/impl/a$g;
.super Ll1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    const/16 v0, 0xb

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, Ll1/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lo1/b;)V
    .registers 3

    check-cast p1, Lp1/a;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    invoke-virtual {p1, v0}, Lp1/a;->d(Ljava/lang/String;)V

    return-void
.end method

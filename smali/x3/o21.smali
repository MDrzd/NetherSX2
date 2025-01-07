.class public final Lx3/o21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx3/hs1;

.field public final c:Lx3/hs1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx3/hs1;)V
    .registers 4

    sget-object v0, Lx3/hs1;->m:Lx3/hs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/o21;->a:Ljava/lang/String;

    iput-object p2, p0, Lx3/o21;->b:Lx3/hs1;

    iput-object v0, p0, Lx3/o21;->c:Lx3/hs1;

    return-void
.end method

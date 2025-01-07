.class public final Lh6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/ts0;


# static fields
.field public static final i:Lx2/i;

.field public static final synthetic j:Lh6/f;

.field public static final k:Lx3/z11;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx2/i;

    const-string v1, "CONDITION_FALSE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lx2/i;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lh6/f;->i:Lx2/i;

    .line 2
    new-instance v0, Lh6/f;

    invoke-direct {v0}, Lh6/f;-><init>()V

    sput-object v0, Lh6/f;->j:Lh6/f;

    .line 3
    new-instance v0, Lx3/z11;

    invoke-direct {v0}, Lx3/z11;-><init>()V

    sput-object v0, Lh6/f;->k:Lx3/z11;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lx2/r;

    invoke-interface {p1}, Lx2/r;->b()V

    return-void
.end method

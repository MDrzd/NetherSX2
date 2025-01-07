.class public final synthetic Lx3/im1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/jk1;


# static fields
.field public static final synthetic a:Lx3/im1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/im1;

    invoke-direct {v0}, Lx3/im1;-><init>()V

    sput-object v0, Lx3/im1;->a:Lx3/im1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lx3/f52;
    .registers 2

    sget-object v0, Lx3/jm1;->a:Lx3/jm1;

    invoke-static {v0}, Lx3/fm;->p(Ljava/lang/Object;)Lx3/f52;

    move-result-object v0

    return-object v0
.end method

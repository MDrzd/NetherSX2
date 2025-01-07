.class public abstract Lx3/h12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/f12;

.field public static final b:Lx3/g12;

.field public static final c:Lx3/g12;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/f12;

    invoke-direct {v0}, Lx3/f12;-><init>()V

    sput-object v0, Lx3/h12;->a:Lx3/f12;

    new-instance v0, Lx3/g12;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lx3/g12;-><init>(I)V

    sput-object v0, Lx3/h12;->b:Lx3/g12;

    new-instance v0, Lx3/g12;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lx3/g12;-><init>(I)V

    sput-object v0, Lx3/h12;->c:Lx3/g12;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(II)Lx3/h12;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx3/h12;
.end method

.method public abstract d(ZZ)Lx3/h12;
.end method

.method public abstract e()Lx3/h12;
.end method

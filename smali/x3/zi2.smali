.class public abstract Lx3/zi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx3/xi2;

.field public static final b:Lx3/yi2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lx3/xi2;

    invoke-direct {v0}, Lx3/xi2;-><init>()V

    sput-object v0, Lx3/zi2;->a:Lx3/xi2;

    new-instance v0, Lx3/yi2;

    invoke-direct {v0}, Lx3/yi2;-><init>()V

    sput-object v0, Lx3/zi2;->b:Lx3/yi2;

    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract b(Ljava/lang/Object;J)V
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

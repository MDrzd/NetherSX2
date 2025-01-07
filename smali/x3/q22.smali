.class public abstract Lx3/q22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx3/q22;
    .registers 2

    new-instance v0, Lx3/z22;

    invoke-direct {v0, p0}, Lx3/z22;-><init>(Lx3/q22;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.class public interface abstract Lx3/or2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lx3/ir;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lx3/dg;

    invoke-direct {v0}, Lx3/dg;-><init>()V

    new-instance v1, Lx3/ir;

    invoke-direct {v1, v0}, Lx3/ir;-><init>(Lx3/dg;)V

    sput-object v1, Lx3/or2;->d:Lx3/ir;

    return-void
.end method

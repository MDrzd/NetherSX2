.class public final Ly5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final i:Ly5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly5/b$a;

    invoke-direct {v0}, Ly5/b$a;-><init>()V

    sput-object v0, Ly5/b$a;->i:Ly5/b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

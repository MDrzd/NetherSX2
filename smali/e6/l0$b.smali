.class public final Le6/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/f$c<",
        "Le6/l0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:Le6/l0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/l0$b;

    invoke-direct {v0}, Le6/l0$b;-><init>()V

    sput-object v0, Le6/l0$b;->i:Le6/l0$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

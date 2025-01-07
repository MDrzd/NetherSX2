.class public final Le6/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/f$c<",
        "Le6/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:Le6/p$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/p$a;

    invoke-direct {v0}, Le6/p$a;-><init>()V

    sput-object v0, Le6/p$a;->i:Le6/p$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

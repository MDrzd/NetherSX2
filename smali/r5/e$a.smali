.class public final Lr5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr5/f$c<",
        "Lr5/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic i:Lr5/e$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr5/e$a;

    invoke-direct {v0}, Lr5/e$a;-><init>()V

    sput-object v0, Lr5/e$a;->i:Lr5/e$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

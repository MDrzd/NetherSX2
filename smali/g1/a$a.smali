.class public final Lg1/a$a;
.super Lg1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lg1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lg1/a$a;

    invoke-direct {v0}, Lg1/a$a;-><init>()V

    sput-object v0, Lg1/a$a;->b:Lg1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lg1/a;-><init>()V

    return-void
.end method

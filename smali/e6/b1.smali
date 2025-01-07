.class public final Le6/b1;
.super Lr5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6/b1$a;
    }
.end annotation


# static fields
.field public static final i:Le6/b1$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le6/b1$a;

    invoke-direct {v0}, Le6/b1$a;-><init>()V

    sput-object v0, Le6/b1;->i:Le6/b1$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    sget-object v0, Le6/b1;->i:Le6/b1$a;

    invoke-direct {p0, v0}, Lr5/a;-><init>(Lr5/f$c;)V

    return-void
.end method

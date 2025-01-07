.class public final Lh5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lh5/j;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lh5/j;

    invoke-direct {v0}, Lh5/j;-><init>()V

    sput-object v0, Lh5/j$a;->a:Lh5/j;

    return-void
.end method

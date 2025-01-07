.class public final Lo1/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo1/c$a;

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo1/c$a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo1/c$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lo1/c$b;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lo1/c$b;->c:Lo1/c$a;

    .line 5
    iput-boolean p4, p0, Lo1/c$b;->d:Z

    return-void
.end method

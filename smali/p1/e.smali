.class public final Lp1/e;
.super Lp1/d;
.source "SourceFile"


# instance fields
.field public final j:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lp1/d;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    iput-object p1, p0, Lp1/e;->j:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final g()I
    .registers 2

    iget-object v0, p0, Lp1/e;->j:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    return v0
.end method

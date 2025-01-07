.class public final Landroidx/preference/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic i:Landroidx/preference/PreferenceGroup;

.field public final synthetic j:Landroidx/preference/c;


# direct methods
.method public constructor <init>(Landroidx/preference/c;Landroidx/preference/PreferenceGroup;)V
    .registers 3

    iput-object p1, p0, Landroidx/preference/d;->j:Landroidx/preference/c;

    iput-object p2, p0, Landroidx/preference/d;->i:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/preference/d;->i:Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->g0(I)V

    .line 2
    iget-object p1, p0, Landroidx/preference/d;->j:Landroidx/preference/c;

    invoke-virtual {p1}, Landroidx/preference/c;->u()V

    .line 3
    iget-object p1, p0, Landroidx/preference/d;->i:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

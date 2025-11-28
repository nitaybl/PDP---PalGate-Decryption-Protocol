.class public final synthetic LO/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/f;->a:Landroidx/camera/view/PreviewView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sget p1, Landroidx/camera/view/PreviewView;->m:I

    .line 2
    .line 3
    iget-object p1, p0, LO/f;->a:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sub-int/2addr p4, p2

    .line 9
    sub-int/2addr p8, p6

    .line 10
    if-ne p4, p8, :cond_0

    .line 11
    .line 12
    sub-int/2addr p5, p3

    .line 13
    sub-int/2addr p9, p7

    .line 14
    if-eq p5, p9, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->a()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La/a;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/view/PreviewView;->getViewPort()Ly/X;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.class final Lcom/adchina/android/ads/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/adchina/android/ads/ContentView;


# direct methods
.method constructor <init>(Lcom/adchina/android/ads/ContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/f;->a:Lcom/adchina/android/ads/ContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/f;->a:Lcom/adchina/android/ads/ContentView;

    invoke-static {v0}, Lcom/adchina/android/ads/ContentView;->c(Lcom/adchina/android/ads/ContentView;)Lcom/adchina/android/ads/AdEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/f;->a:Lcom/adchina/android/ads/ContentView;

    invoke-static {v0}, Lcom/adchina/android/ads/ContentView;->c(Lcom/adchina/android/ads/ContentView;)Lcom/adchina/android/ads/AdEngine;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/adchina/android/ads/AdEngine;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

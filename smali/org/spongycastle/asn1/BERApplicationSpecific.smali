.class public Lorg/spongycastle/asn1/BERApplicationSpecific;
.super Lorg/spongycastle/asn1/DERApplicationSpecific;
.source "BERApplicationSpecific.java"


# direct methods
.method public constructor <init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V
    .locals 0
    .param p1, "tagNo"    # I
    .param p2, "vec"    # Lorg/spongycastle/asn1/ASN1EncodableVector;

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/asn1/DERApplicationSpecific;-><init>(ILorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 9
    return-void
.end method

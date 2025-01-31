#include "checkSigHashAllTx1.h"

/* A length-prefixed encoding of the following Simplicity program:
 *     Simplicity.Programs.CheckSig.Lib.checkSigVerify' Simplicity.Elements.Programs.SigHash.Lib.sigAllHash
 *     (Simplicity.LibSecp256k1.Spec.PubKey 0x00000000000000000000003b78ce563f89a0ed9414f5aa28ad0d96d6795f9c63)
 *     (Simplicity.LibSecp256k1.Spec.Sig 0x00000000000000000000003b78ce563f89a0ed9414f5aa28ad0d96d6795f9c63
 *                                       0x9f782261df20069cf7e85b5b1613c59741b3151a7a68d19b52e34c85d55b8f10)
 * with jets.
 */
const unsigned char elementsCheckSigHashAllTx1[] = {
  0xd3, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3b, 0x78, 0xce, 0x56, 0x3f, 0x89, 0xa0,
  0xed, 0x94, 0x14, 0xf5, 0xaa, 0x28, 0xad, 0x0d, 0x96, 0xd6, 0x79, 0x5f, 0x9c, 0x63, 0x47, 0x07, 0x02, 0xc0, 0xe2, 0x8d,
  0x88, 0x11, 0xe9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1d, 0xbc, 0x67, 0x2b, 0x1f,
  0xc4, 0xd0, 0x76, 0xca, 0x0a, 0x7a, 0xd5, 0x14, 0x56, 0x86, 0xcb, 0x6b, 0x3c, 0xaf, 0xce, 0x31, 0xcf, 0xbc, 0x11, 0x30,
  0xef, 0x90, 0x03, 0x4e, 0x7b, 0xf4, 0x2d, 0xad, 0x8b, 0x09, 0xe2, 0xcb, 0xa0, 0xd9, 0x8a, 0x8d, 0x3d, 0x34, 0x68, 0xcd,
  0xa9, 0x71, 0xa6, 0x42, 0xea, 0xad, 0xc7, 0x88, 0x00
};

const size_t sizeof_elementsCheckSigHashAllTx1 = sizeof(elementsCheckSigHashAllTx1);

/* The commitment Merkle root of the above elementsCheckSigHashAllTx1 Simplicity expression. */
const uint32_t elementsCheckSigHashAllTx1_cmr[] = {
  0x14a5e0ccu, 0x13da9acdu, 0xd5f758aeu, 0x71868021u, 0x37143e06u, 0xc8dcba10u, 0x019ffec7u, 0x90359ee7u
};

/* The identity Merkle root of the above elementsCheckSigHashAllTx1 Simplicity expression. */
const uint32_t elementsCheckSigHashAllTx1_imr[] = {
  0x6f6446fau, 0xc5a530e4u, 0x713f937eu, 0x77f64619u, 0xccc8abd7u, 0xee12b948u, 0xf103744du, 0x1d2de2b9u
};

/* The annotated Merkle root of the above elementsCheckSigHashAllTx1 Simplicity expression. */
const uint32_t elementsCheckSigHashAllTx1_amr[] = {
  0xd86bfbeau, 0x33d8a02fu, 0xf921652eu, 0x7dce5bd5u, 0x69f19d9fu, 0x6507012au, 0x5fc0c4f5u, 0x5af314eau
};

/* The cost of the above elementsCheckSigHashAllTx1 Simplicity expression in milli weight units. */
const ubounded elementsCheckSigHashAllTx1_cost = 53533;

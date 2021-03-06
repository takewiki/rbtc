% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{BTCADR-class}
\alias{BTCADR-class}
\title{S4 class BTCADR}
\description{
S4-class for BTC addresses, ordinarily created
by a call to \code{createBtcAdr()}.
}
\section{Slots}{

\describe{
\item{\code{privkey}}{\code{character}, the private key.}

\item{\code{wif}}{\code{character}, the WIF.}

\item{\code{pubkey}}{\code{character}, the 512-bit public key.}

\item{\code{pubhash}}{\code{character}, the hashed public key.}

\item{\code{btcadr}}{\code{character}, the BTC address.}

\item{\code{mainnet}}{\code{logical}, whether mainnet or testnet.}
}}

\references{
\url{https://en.bitcoin.it/wiki/Address}
}
\seealso{
Other BtcAdresses: \code{\link{PrivKey2PubKey}},
  \code{\link{PrivKey2Wif}}, \code{\link{PubHash2BtcAdr}},
  \code{\link{PubKey2PubHash}}, \code{\link{Wif2PrivKey}},
  \code{\link{base58CheckDecode}},
  \code{\link{base58CheckEncode}}, \code{\link{concatHex}},
  \code{\link{createBtcAdr}},
  \code{\link{createPrivateKey}}, \code{\link{decodeHex}},
  \code{\link{hash160}}, \code{\link{hash256}},
  \code{\link{validBtcAdr}}
}
\author{
Bernhard Pfaff
}
\concept{BtcAdresses}

FROM ghcr.io/dock0/pkgforge:20260519-49ca547
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210310-3bb51fb
RUN pacman -S --needed --noconfirm go zip

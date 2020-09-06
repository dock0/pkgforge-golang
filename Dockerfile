FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200906-e02af09
RUN pacman -S --needed --noconfirm go zip

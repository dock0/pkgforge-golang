FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201125-8a93042
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-166cbbd
RUN pacman -S --needed --noconfirm go zip

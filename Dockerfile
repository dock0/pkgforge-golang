FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200828-5f1f6c0
RUN pacman -S --needed --noconfirm go zip

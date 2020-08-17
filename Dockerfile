FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-4ae7fbf
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200814-6b3f300
RUN pacman -S --needed --noconfirm go zip

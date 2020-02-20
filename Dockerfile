FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200220-ee5dd6f
RUN pacman -S --needed --noconfirm go zip

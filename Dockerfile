FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210304-2e8d1f0
RUN pacman -S --needed --noconfirm go zip

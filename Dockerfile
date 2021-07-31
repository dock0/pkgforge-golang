FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210731-a0f0bf2
RUN pacman -S --needed --noconfirm go zip

FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210702-7f10b0f
RUN pacman -S --needed --noconfirm go zip
